<h3>EDIT CERITA</h3>
    <div class="kotak">
        <form action="<?= site_url('Admin/edit/'.$edit->id_cerita); ?>" method="POST" id="usrform">
            <div class="container">
                <label><b>Judul</b></label>
                <input type="text" placeholder="Masukkan Judul" value="<?= $edit->judul; ?>" name="judul"  required>
                <label for="kategori">kategori</label>
                <select class="form-control" id="kategori" name="kategori">
                    
                    <option value="Bakusedu-Manado">Bakusedu Manado </option>
                    <option value="Cerita-Humor-Anak">Humor Anak </option>
                    <option value="Cerita-Humor-Lucu">Humor Lucu </option>
                    <option value="Cerita-Humor-Dewasa">Humor Dewasa </option>
                    <option value="Ekonomi-dan-Bisnis">Ekonomi dan Bisnis </option>
                    <option value="Humor-Alkitabingah">Humor Alkitabingah</option>
                    <option value="Kisah-Humor-Sufi">Kisah Humor Sufi</option>
                    <option value="Pantun-Jenaka">PantunJenaka</option>
                    <option value="Bobodoran-Sunda">Bobodoran Sunda</option>
                    <option value="Cerita-Humor-Umum">Cerita Humor Umum</option>
                    <option value="Video-Lucu">Film / Video Lucu</option>
                    <option value="Humor-Bahasa-Daerah">Humor Bahasa Daerah</option>
                    <option value="Komputer-dan-Teknologi">Komputer dan Teknologi</option>
                    <option value="Pengalaman-Lucu">Pengalaman Lucu</option>
                    <option value="Cerita-Humor-Batak">Cerita Humor Batak</option>
                    <option value="Cerita-Lucu-Lainnya">Cerita Lucu Lainnya</option>
                    <option value="Foto-Lucu">Foto Lucu</option>
                    <option value="Humor-Politik">Humor Politik</option>
                    <option value="Kutipan-Kata-Kata-Lucu">Kutipan Kata Kata Lucu</option>
                    <option value="SMS-Lucu">SMS Lucu</option>
                    <option value="Cerita-Humor-Binatang">Humor Binatang </option>
                    <option value="Cerita-Mop-dan-Mob-Papua">Cerita Mop dan Mob Papua</option>
                    <option value="Gambar-Lucu">Gambar Lucu</option>
                    <option value="Humor-Suroboyoan">Humor Suroboyoan</option>
                    <option value="Lawak-Melayu-Jenaka">Lawak Melayu Jenaka</option>
                    <option value="Teka-Teki">Teka Teki / Tebakan Lucu</option>
                </select>   
                <label><b>Cerita</b></label><br>
                <textarea rows="20" cols="50" name="isi" form="usrform" placeholder="Masukkan Cerita"><?= $edit->isi; ?></textarea>
                <br>
                <button class="btn-primary" type="submit">POST</button>
            </div>
        </form>
    </div>
    <div class="grid">
        <div class="topborder"></div>
    </div>




