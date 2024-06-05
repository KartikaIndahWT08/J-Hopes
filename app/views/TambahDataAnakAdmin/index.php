<div class="container">
        <h1>TAMBAHKAN DATA ANAK ASUH</h1>
        <div class="box">
            <div class="container1">
                <div class="foto">
                    <label for="foto">Tambahkan Foto</label>
                    <input type="file" id="foto" placeholder="Masukkan Foto" />
                </div>
            </div>
            <div class="container2">
                <form action="#">
                    <div class="form-group">
                        <input type="text" class="form-control" id="nama" placeholder="Masukkan Nama" />
                    </div>
                    <div class="form-group">
                        <input type="date" class="form-control" id="tanggal-lahir" placeholder="Masukkan Tanggal Lahir" />
                    </div>
                    <div class="form-group">
                        <select class="form-control" id="jenis-kelamin">
                            <option value="laki-laki">Laki-laki</option>
                            <option value="perempuan">Perempuan</option>
                        </select>
                    </div>
                    <div class="tombol">
                        <button type="button" class="button" onclick="kembaliKeAnakAsuh()">Selesai</button>
                        <button type="submit" class="button">Simpan</button>
                    </div>
                </form>
            </div>
        </div>
    </div>