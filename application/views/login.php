</div>
<?php if ($this->session->flashdata('fail')) : ?>
    
    <div class="row mt-3">
        <div class="col-md-4"></div>
        <div class="col-md-4">
            <div class="alert alert-success alert-dismissible fade show" role="alert">
                LOGIN <strong>FAILED</strong> <?= $this->session->flashdata('flash'); ?>.
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
        </div>
        <div class="col-md-4"></div>
        <script>
        alert("Tidak berhasil login");
        </script>
    </div>
    <?php endif; ?>
<h3>WELCOME</h3>
    <div class="loginform">
        <form action="<?= site_url('Admin/HomeAdmin') ?>" method="POST" >
        <div class="container">

            <label><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="pass" required>
                
            <button type="submit">Login</button>
        </div>

        
        </form>
        <div class="container" style="text-align:center">
            <a href="<?php echo site_url()?>"><button type="submit" class="cancelbtn">Cancel</button></a>      
        </div>
        </form>
    </div>
    