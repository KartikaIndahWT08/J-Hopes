<?php 

if (isset($_SESSION['user_status'])) {
    $userStatus = $_SESSION['user_status'];
} else {
    $userStatus = '';
}
?>

<section class="home" id="home">
    <div class="content">
        <h3 class="text-primary fw-bold">HALO GIVER JEMBER SELAMAT DATANG</h3>
        <h1>
            Berbagi Harapan Dan Cinta Bersama Anak Anak Panti Dengan J-Hope
        </h1>
    </div>
</section>

<section class="about" id="about">
    <h1 class="heading fw-bold">Bersama J-Hope Kita Bisa</h1>
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
                aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
                aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner rounded-5">
            <div class="carousel-item active">
                <img src="<?= BASEURL; ?>/img/client/Beranda/konten1.jpg" class="d-block w-100">
            </div>
            <div class="carousel-item">
                <img src="<?= BASEURL; ?>/img/client/Beranda/j1.png" class="d-block w-100">
            </div>
            <div class="carousel-item">
                <img src="<?= BASEURL; ?>/img/client/Beranda/j2.png" class="d-block w-100">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
            data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
            data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</section>


<section class="about" id="about">
    <h1 class="heading">Panti Terhubung</h1>
</section>


<div class="content">
    <div class="swiper mySwiper">
        <div class="swiper-wrapper">
            <?php
            if (isset($data['profilPanti']) && is_array($data['profilPanti'])) {
                $hitungCardContainer = 0; // Inisialisasi variabel hitung card-container
                $hitungKartu = 0; // Inisialisasi variabel hitung kartu
                foreach ($data['profilPanti'] as $panti) {
                    if ($hitungKartu % 3 == 0) {
                        // Jika sudah 3 kartu, tambahkan swiper-slide baru
                        if ($hitungCardContainer > 0) {
                            echo '</div>'; // Tutup swiper-slide sebelumnya
                        }
                        echo '<div class="swiper-slide">';
                        $hitungCardContainer++;
                    }
                    $hitungKartu++;
                    $idPanti =  html_entity_decode(trim($panti['id_panti']), ENT_QUOTES, 'UTF-8');
                    

                    $urlIdPanti = urlencode(str_replace(' ', '_', $idPanti));
                    ?>
                    <div class="card">
                        <img src="<?= BASEURL; ?>/img/client/CariPanti/1.png" class="card-img-top gambar-card img-fluid" alt="...">
                        <div class="card-body">
                            <div class="d-flex justify-content-between">
                                <h5 class="card-title fw-bold fs-5"><?= $panti["nama_panti"] ?></h5>
                                <div class="tanggal">
                                    <p class="fs-6"><?= $panti["nama_pemilik"] ?></p>
                                </div>
                            </div>
                            <p class="card-text fs-6 mt-3 text-truncate"><?= $panti["alamat"] ?></p>
                            <?php if ($userStatus == 'admin') : ?>
                                <div class="container">
                                <a href="<?= BASEURL; ?>/detailpanti/<?= $urlIdPanti ?>" class="btn btn-warning text-light">EDIT</a>
                                <form action="" method="post" onsubmit="confirmDelete()" class="">
                                    <input type="hidden" name="id_panti" value="<?= $panti['id_panti'] ?>">
                                    <button type="submit" class=" btn btn-danger text-light w-100">DELETE</button>
                                </form>
                                </div>
                            <?php else : ?>
                                <a href="<?= BASEURL; ?>/detailpanti/<?= $urlIdPanti ?>" class="btn btn-primary text-light">Lihat Detail</a>
                            <?php endif; ?>
                            
                        </div>
                    </div>
                <?php } // Akhiri loop foreach ?>
                <?php if ($hitungCardContainer > 0) : ?>
                    </div> <!-- Tutup swiper-slide terakhir jika ada lebih dari satu -->
                <?php endif; ?>
            <?php } // Akhiri pengujian if ?>
        </div>

        <!-- Pagination -->
        <br><br><br>
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-pagination"></div>
    </div>

<div class="container d-flex align-items-center justify-content-center">
    <button  class="btn btn-outline-primary">
    <a href="<?= BASEURL; ?>/cari" class="text-primary text-decoration-none">Lihat Selengkapnya</a>
    </button>
</div>
<br><br>

<section class="about" id="about">
    <h1 class="heading">Kabar Panti J-Hopes</h1>
</section>

<div class="content">
    <div class="swiper mySwiper">
        <div class="swiper-wrapper">
            <?php
            if (isset($data['kegiatan']) && is_array($data['kegiatan'])) {
                $hitungCardContainer = 0; // Inisialisasi variabel hitung card-container
                $hitungKartu = 0; // Inisialisasi variabel hitung kartu
                foreach ($data['kegiatan'] as $panti) {
                    if ($hitungKartu % 3 == 0) {
                        // Jika sudah 3 kartu, tambahkan swiper-slide baru
                        if ($hitungCardContainer > 0) {
                            echo '</div>'; // Tutup swiper-slide sebelumnya
                        }
                        echo '<div class="swiper-slide">';
                        $hitungCardContainer++;
                    }
                    $hitungKartu++;
                    $namaKegiatan = html_entity_decode(trim($panti["nama_kegiatan"]), ENT_QUOTES, 'UTF-8');
            
                    $urlKegiatan = urlencode(str_replace(' ', '_', $namaKegiatan));
                    ?>
                    <div class="card rounded" style="width: 500px;">
                        <img src="<?= BASEURL; ?>/img/client/CariPanti/1.png" class="card-img-top gambar-card img-fluid" alt="...">
                        <div class="card-body">
                            <div class="d-flex justify-content-between">
                                <h5 class="card-title fw-bold fs-5"><?= $panti["nama_kegiatan"] ?></h5>
                                <div class="tanggal">
                                    <p class="fs-6"><?= $panti["tanggal"] ?></p>
                                </div>
                            </div>
                            <p class="card-text fs-6 mt-3 text-truncate"><?= $panti["deskripsi"] ?></p>
                            <?php if ($userStatus == 'admin') : ?>
                                <div class="container">
                                <a href="<?= BASEURL; ?>/readmoreaktivitaspanti/<?= $urlKegiatan ?>" class="btn btn-warning text-light">EDIT</a>
                                <form action="" method="post" onsubmit="confirmDelete()" class="">
                                    <input type="hidden" name="id_kegiatan" value="<?= $panti['id_kegiatan']; ?>">
                                    <button type="submit" class=" btn btn-danger text-light w-100">DELETE</button>
                                </form>
                                </div>
                            <?php else : ?>
                                <a href="<?= BASEURL; ?>/readmoreaktivitaspanti/<?= $urlKegiatan ?>" class="btn btn-primary text-light">Lihat Detail</a>
                            <?php endif; ?>
                            
                        </div>
                    </div>
                <?php } // Akhiri loop foreach ?>
                <?php if ($hitungCardContainer > 0) : ?>
                    </div> <!-- Tutup swiper-slide terakhir jika ada lebih dari satu -->
                <?php endif; ?>
            <?php } // Akhiri pengujian if ?>
        </div>

        <!-- Pagination -->
        <br><br><br>
        <div class="swiper-button-next"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-pagination"></div>
    </div>
<div class="container d-flex align-items-center justify-content-center">
    <button  class="btn btn-outline-primary">
    <a href="<?= BASEURL; ?>/kabar" class="text-primary text-decoration-none">Lihat Selengkapnya</a>
    </button>
</div>

    <script>
    function confirmDelete() {
        var userConfirmed = confirm("Apakah Anda yakin ingin menghapus data ini?");
        
        if (userConfirmed) {

        } else {
            event.preventDefault();
        }
    }
</script>





