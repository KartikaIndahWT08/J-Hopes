<body>
    <div class="container1">
        <div class="judul">PANTI CINTA DAN KASIH SAYANG</div>
            <div class="box2">
                <img src="<?= BASEURL; ?>/img/admin/DetailPantiAdmin/gambar-panjang.png" alt="gambar-panti">
                <div class="boxbut">
                    <button>Whatsapp</button>
                    <button>Petunjuk Arah</button> 
                </div>
            </div>
        </div>
    </div>
    <div class="container2">
        <div class="conbut">
            <div class="dropdown">
                <button class="dropdown-btn">Detail Anggota</button>
                <div class="dropdown-content">
                    <button class="option" onclick="showDetail('Detail Panti')">Detail Panti</button>
                    <button class="option" onclick="showDetail('Detail Anggota')">Detail Anggota</button>
                </div>
            </div>
            <button id="btnAktivitas" class="tombol2">Aktivitas Panti</button>
        </div>
    
        <div class="judul"> Anak Asuh</div>
        <div class="row">
            <div class="col-md-4">
                <div class="card" id="editableCard">
                    <img src="<?= BASEURL; ?>/img/admin/DetailPantiAdmin/PIC.png" class="card-img-top gambar-card" alt="...">
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <h5 class="card-title fw-bold fs-5">Card title 1</h5>
                        </div>
                        <div class="d-flex gap-3">
                            <div class="btn btn-sm btn-primary rounded-pill px-4">20 November 2011</div>
                            <div class="btn btn-sm btn-primary rounded-pill px-4">Perempuan</div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card" id="editableCard">
                    <img src="<?= BASEURL; ?>/img/admin/DetailPantiAdmin/PIC.png" class="card-img-top gambar-card" alt="...">
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <h5 class="card-title fw-bold fs-5">Card title 1</h5>
                        </div>
                        <div class="d-flex gap-3">
                            <div class="btn btn-sm btn-primary rounded-pill px-4">20 November 2011</div>
                            <div class="btn btn-sm btn-primary rounded-pill px-4">Perempuan</div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card" id="editableCard">
                    <img src="<?= BASEURL; ?>/img/admin/DetailPantiAdmin/PIC.png" class="card-img-top gambar-card" alt="...">
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <h5 class="card-title fw-bold fs-5">Card title 1</h5>
                        </div>
                        <div class="d-flex gap-3">
                            <div class="btn btn-sm btn-primary rounded-pill px-4">20 November 2011</div>
                            <div class="btn btn-sm btn-primary rounded-pill px-4">Perempuan</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="card" id="editableCard">
                    <img src="<?= BASEURL; ?>/img/admin/DetailPantiAdmin/PIC.png" class="card-img-top gambar-card" alt="...">
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <h5 class="card-title fw-bold fs-5">Card title 1</h5>
                        </div>
                        <div class="d-flex gap-3">
                            <div class="btn btn-sm btn-primary rounded-pill px-4">20 November 2011</div>
                            <div class="btn btn-sm btn-primary rounded-pill px-4">Perempuan</div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card" id="editableCard">
                    <img src="<?= BASEURL; ?>/img/admin/DetailPantiAdmin/PIC.png" class="card-img-top gambar-card" alt="...">
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <h5 class="card-title fw-bold fs-5">Card title 1</h5>
                        </div>
                        <div class="d-flex gap-3">
                            <div class="btn btn-sm btn-primary rounded-pill px-4">20 November 2011</div>
                            <div class="btn btn-sm btn-primary rounded-pill px-4">Perempuan</div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card" id="editableCard">
                    <img src="<?= BASEURL; ?>/img/admin/DetailPantiAdmin/PIC.png" class="card-img-top gambar-card" alt="...">
                    <div class="card-body">
                        <div class="d-flex justify-content-between">
                            <h5 class="card-title fw-bold fs-5">Card title 1</h5>
                        </div>
                        <div class="d-flex gap-3">
                            <div class="btn btn-sm btn-primary rounded-pill px-4">20 November 2011</div>
                            <div class="btn btn-sm btn-primary rounded-pill px-4">Perempuan</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

            <!-- <div class="lihat_semua" style="display: flex; justify-content: center; align-items: center; ">
                <button><a href="../Cari Panti/cari.php" >Lihat Semua</a></button>
            </div> -->
        
        <section>
            <div class="pagination justify-content-center">
                <a href="#" class="arrow" onclick="changePage('back')"><img src="<?= BASEURL; ?>/img/admin/DetailPantiAdmin/back.png" alt="Back"></a>
                <a href="#" class="active" onclick="changePage(1)">1</a>
                <a href="#" onclick="changePage(2)">2</a>
                <a href="#" onclick="changePage(3)">3</a>
                <a href="#" class="arrow" onclick="changePage('next')"><img src="<?= BASEURL; ?>/img/admin/DetailPantiAdmin/next.png" alt="Next"></a>
                <a href="#" onclick="changePage('last')">Last Page</a>
              </div>
        </section>

        <section>
            <div class="tambah">
                <button id="btnTambah" class="update" style="margin-top: 10px;">TAMBAH</button>
            </div>
        </section>
        
    </div>