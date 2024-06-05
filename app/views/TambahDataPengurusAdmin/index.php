<div class="container">
        <h1>TAMBAHKAN DATA PENGURUS</h1>
        <div class="box">
            <div class="container1">
                <div class="foto">
                    <label for="foto">Tambahkan Foto</label>
                    <input type="file" id="foto" placeholder="Masukkan Foto" />
                </div>
            </div>
            <div class="container2">



                <form action="<?= BASEURL; ?>/TambahDataAnakAdmin/Tambah" method="post"> 
                    <div class="form-group">
                        <input type="text" class="form-control" id="nama" name="nama" placeholder="Masukkan Nama" />
                    </div>
                    <div class="form-group">
                        <input type="number" class="form-control" id="usia" name="usia" placeholder="Usia" />
                    </div>
                    <div class="form-group">
                        <select class="form-control" id="jenis-kelamin" name="usia">
                            <option value="laki-laki">Laki-laki</option>
                            <option value="perempuan">Perempuan</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <input type="email  " class="form-control" id="email" name="email" placeholder="Email" />
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" id="alamat" name="alamat" placeholder="Alamat" />
                    </div>
                    <div class="tombol">
                        <button type="button" class="button" onclick="kembaliKeAnakAsuh()">Selesai</button>
                        <button type="submit" class="button">Simpan</button>
                    </div>
                </form>


            </div>
        </div>
    </div>