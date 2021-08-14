<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>



<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!--========== BOX ICONS ==========-->
        <link href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' rel='stylesheet'>

        <!--========== CSS ==========-->
        <link rel="stylesheet" href="assets/style/index.css">

        <title>British propolis</title>
		<!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=G-GSEJGLSJNT"></script>
        <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'G-GSEJGLSJNT');
        </script>
    </head>
    <body>

        <!--========== SCROLL TOP ==========-->
        <a href="#" class="scrolltop" id="scroll-top">
            <i class='bx bx-chevron-up scrolltop__icon'></i>
        </a>

        <!--========== HEADER ==========-->
        <header class="l-header" id="header">
            <nav class="nav bd-container">
                <a href="#" class="nav__logo">British Propolis (BP)</a>

                <div class="nav__menu" id="nav-menu">
                    <ul class="nav__list">
                        <li class="nav__item"><a href="#regular" class="nav__link active-link">Regular</a></li>
                        <li class="nav__item"><a href="#kids" class="nav__link">Kids</a></li>
                        <li class="nav__item"><a href="#services" class="nav__link">Keunggulan</a></li>
                        <li class="nav__item"><a href="#price" class="nav__link">Harga</a></li>
                        <li class="nav__item"><a href="#contact" class="nav__link">Hubungi Kami</a></li>

                        <li><i class='bx bx-moon change-theme' id="theme-button"></i></li>
                    </ul>
                </div>

                <div class="nav__toggle" id="nav-toggle">
                    <i class='bx bx-menu'></i>
                </div>
            </nav>
        </header>

        <main class="l-main">
            <!--========== REGULAR ==========-->
            <section class="regular" id="regular">
                <div class="regular__container bd-container bd-grid">
                    <div class="regular__data">
                        <h1 class="regular__title">BP Regular</h1>
                        <h2 class="regular__subtitle">Baik digunakan untuk usia <br> 13 tahun - lansia.</h2>
                        <p class="kids__description">British Propolis (BP) Regular adalah suplemen kelas premium yang diimpor dari Inggris (UK) dan dikemas di dalam negeri untuk meningkatkan imunitas, mengobati kolesterol, asam urat, diabetes, maag akut, vertigo, jantung, paru dll.</p>
                        <a id="btn_detail_regular" href="#" class="button">Detail</a>
                        <p id="detail_regular" style="display:none">Gunakan satu tetes per 10 kg berat badan:
						a. untuk stamina dan imunitas/daya tahan tubuh: cukup 1-2 kali/hari ketika bangun tidur dan
						menjelang tidur malam
						b. untuk pengobatan: tiga kali sehari setelah makan (pagi-siang-sore).
						Khusus untuk ibu hamil/menyusui dan manula di atas 60 tahun dalam menjaga stamina dan daya tahan tubuh, cukup gunakan 2-3 tetes saja untuk sekali minum (1-2 kali sehari).
						Agar lebih nyaman dikonsumsi, teteskan BP ke 100 ml air (+/- setengah gelas) dan dicampur dengan teh manis, jus buah, atau madu. Ketika mengaduk BP dalam air, jangan gunakan sendok logam, tapi gunakan sendok berbahan plastik atau kayu.
						Untuk konsumsi yang lebih praktis, BP dapat diteteskan langsung ke bagian bawah lidah (rasa agak sedikit pahit).
						Agar kualitas BP tetap terjaga, letakkan botol di tempat yang kering dengan suhu ruang.</p>
                    </div>
    
                    <img src="assets/images/propolis_reg.jpeg" alt="British propolis regular" class="regular__img"> <!-- home.png -->
                </div>
            </section>
            
            <!--========== KIDS ==========-->
            <section class="kids section bd-container" id="kids">
                <div class="kids__container  bd-grid">
                    <div class="kids__data">
                        <!-- <span class="section-subtitle kids__initial">BP Kids</span> -->
                        <h1 class="regular__title">BP Kids</h1>
                        <h2 class="regular__subtitle">Baik digunakan untuk usia <br>1 - 12 tahun.</h2>
                        <p class="kids__description">British Propolis (BP) Kids mengandung trigona yang dihasilkan oleh lebah trigona yang mana sangat berkhasiat untuk menambah nutrisi otak dan kecerdasan anak dan menyembuhkan berbagai macam penyakit.</p>
                        <a id="btn_detail_kids" href="#" class="button">Detail</a>
                        <p id="detail_kids" style="display:none">Gunakan satu tetes per 10 kg berat badan:
						a. untuk stamina dan imunitas/daya tahan tubuh: cukup 1-2 kali/hari ketika bangun tidur dan
						menjelang tidur malam
						b. untuk pengobatan: tiga kali sehari setelah makan (pagi-siang-sore).
						Khusus untuk ibu hamil/menyusui dan manula di atas 60 tahun dalam menjaga stamina dan daya tahan tubuh, cukup gunakan 2-3 tetes saja untuk sekali minum (1-2 kali sehari).
						Agar lebih nyaman dikonsumsi, teteskan BP ke 100 ml air (+/- setengah gelas) dan dicampur dengan teh manis, jus buah, atau madu. Ketika mengaduk BP dalam air, jangan gunakan sendok logam, tapi gunakan sendok berbahan plastik atau kayu.
						Untuk konsumsi yang lebih praktis, BP dapat diteteskan langsung ke bagian bawah lidah (rasa agak sedikit pahit).
						Agar kualitas BP tetap terjaga, letakkan botol di tempat yang kering dengan suhu ruang.</p>
                    </div>

                    <img src="assets/images/propolis_kids.jpeg" alt="British propolis kids" class="kids__img"> <!-- about.jpg -->
                </div>
            </section>

            <!--========== SERVICES ==========-->
            <section class="services section bd-container" id="services">
                <span class="section-subtitle">Keunggulan</span>
                <h2 class="section-title">Keunggulan Produk Kami</h2>

                <div class="services__container  bd-grid">
                    <div class="services__content">
                        <svg id="SvgjsSvg1012" width="64" height="64" xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" 
                        xmlns:svgjs="http://svgjs.com/svgjs"><defs id="SvgjsDefs1013"></defs><g id="SvgjsG1014"><svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" 
                        enable-background="new 0 0 510.757 510.757" viewBox="0 0 510.757 510.757"><path d="M157.089 432.909h-69.83c-5.471 0-9.922-4.451-9.922-9.923v-81.334c0-4.142-3.358-7.5-7.5-7.5s-7.5 
                        3.358-7.5 7.5v81.334c0 13.743 11.18 24.923 24.922 24.923h69.831c4.142 0 7.5-3.358 7.5-7.5s-3.359-7.5-7.501-7.5zM69.836 317.189c4.142 0 7.5-3.358 7.5-7.5v-284.766c0-5.472 4.451-9.923 
                        9.922-9.923h256.947c4.142 0 7.5-3.358 7.5-7.5s-3.358-7.5-7.5-7.5h-256.946c-13.743 0-24.923 11.18-24.923 24.923v284.767c0 4.142 3.358 7.499 7.5 7.499zM423.499 0h-47.331c-4.142 0-7.5 
                        3.358-7.5 7.5s3.358 7.5 7.5 7.5h47.331c5.471 0 9.922 4.451 9.922 9.923v398.063c0 5.472-4.451 9.923-9.922 9.923h-70.831c-4.142 0-7.5 3.358-7.5 7.5s3.358 7.5 7.5 7.5h70.831c13.742 0 
                        24.922-11.18 24.922-24.923v-398.063c0-13.743-11.18-24.923-24.922-24.923z" fill="#069c59" class="color000 svgShape"></path>
                        <path d="m358.413 360.993c0-20.812-6.153-40.884-17.794-58.048-2.326-3.428-6.989-4.322-10.417-1.997s-4.322 6.989-1.997 10.417c9.949 14.669 15.208 31.83 15.208 49.628 0 
                        48.818-39.716 88.535-88.535 88.535s-88.535-39.717-88.535-88.535 39.716-88.535 88.535-88.535c19.242 0 37.538 6.066 52.91 17.543 3.319 2.478 8.019 1.796 10.497-1.523s1.796-8.019-1.523-10.497c-17.984-13.427-39.383-20.523-61.883-20.523-57.089 
                        0-103.535 46.445-103.535 103.535 0 35.321 17.783 66.562 44.862 85.256v50.695c0 4.168 1.856 8.065 5.092 10.692 3.236 2.626 7.43 3.642 11.512 2.785l40.958-8.61 42.246 8.662c.927.19 
                        1.859.284 2.786.284 3.139 0 6.2-1.075 8.686-3.104 3.219-2.626 5.066-6.516 5.066-10.671v-50.046c27.641-18.609 45.861-50.187 45.861-85.943zm-147.207 134.438v-40.579c4.752 2.22 9.697 4.091 
                        14.806 5.576v31.89zm41-8.619-11.195 2.353v-25.568c4.538.61 9.165.931 13.867.931 3.924 0 7.796-.227 11.608-.654v25.234l-11.231-2.303c-1.006-.207-2.044-.204-3.049.007zm45.346 8.665-16.065-3.294v-31.127c5.55-1.477 
                        10.92-3.4 16.065-5.736z" fill="#069c59" class="color000 svgShape"></path><path d="m254.879 287.458c-40.547 0-73.535 32.987-73.535 73.535s32.987 73.535 73.535 73.535 73.535-32.988 
                        73.535-73.535-32.988-73.535-73.535-73.535zm0 132.07c-32.276 0-58.535-26.259-58.535-58.535s26.258-58.535 58.535-58.535 58.535 26.259 58.535 58.535c-.001 32.277-26.259 58.535-58.535 58.535z" 
                        fill="#069c59" class="color000 svgShape"></path><path d="m284.899 338.734-12.526-1.82-5.602-11.351c-2.251-4.56-6.808-7.393-11.893-7.393s-9.642 2.833-11.893 7.393l-5.602 11.351-12.527 1.82c-5.032.731-9.134 
                        4.19-10.706 9.026-1.571 4.836-.285 10.045 3.356 13.595l9.064 8.835-2.14 12.476c-.86 5.011 1.162 9.981 5.275 12.971 4.114 2.989 9.465 3.376 13.968 1.01l11.204-5.89 11.204 
                        5.89c1.958 1.029 4.076 1.538 6.184 1.537 2.738 0 5.459-.858 7.784-2.547 4.113-2.989 6.135-7.959 5.275-12.97l-2.14-12.476 9.064-8.835c3.642-3.549 4.927-8.758 3.356-13.595-1.57-4.836-5.672-8.295-10.705-9.027zm-12.837 
                        21.352c-3.127 3.048-4.553 7.437-3.815 11.739l1.699 9.906-8.894-4.676c-1.933-1.017-4.053-1.525-6.173-1.525s-4.239.508-6.171 1.524l-8.896 4.677 1.699-9.905c.738-4.304-.688-8.692-3.814-11.739l-7.197-7.015 
                        9.947-1.445c4.32-.628 8.052-3.34 9.984-7.255l4.448-9.012 4.448 9.012c1.932 3.915 5.665 6.626 9.986 7.255l9.946 1.445z" fill="#069c59" class="color000 svgShape"></path><path d="m370.816 417.909h27.514c3.153 
                        0 6.117-1.228 8.346-3.458l8.287-8.287c2.229-2.229 3.458-5.194 3.458-8.346v-346.58c0-3.153-1.228-6.117-3.458-8.347l-9.434-9.434c-2.229-2.229-5.194-3.458-8.347-3.458h-284.608c-3.153 0-6.117 1.228-8.347 3.458l-8.434 
                        8.434c-2.229 2.229-3.458 5.194-3.458 8.347v348.58c0 3.152 1.228 6.117 3.458 8.346l7.287 7.287c2.229 2.229 5.193 3.458 8.346 3.458h27.514c4.142 0 7.5-3.358 7.5-7.5s-3.358-7.5-7.5-7.5h-26.19l-5.415-5.415v-345.932l6.563-6.562h281.962l7.562 
                        7.562v343.932l-6.415 6.415h-26.19c-4.142 0-7.5 3.358-7.5 7.5s3.357 7.5 7.499 7.5z" fill="#069c59" class="color000 svgShape"></path><path d="M156.925 137.983h194.907c8.742 0 15.854-7.112 
                        15.854-15.854v-33.996c0-8.742-7.112-15.854-15.854-15.854h-194.907c-8.742 0-15.854 7.112-15.854 15.854v33.996c0 8.742 7.112 15.854 15.854 15.854zm-.854-49.85c0-.471.383-.854.854-.854h194.907c.471 0 .854.383.854.854v33.996c0 
                        .471-.383.854-.854.854h-194.907c-.471 0-.854-.383-.854-.854zM148.571 171.285h211.616c4.142 0 7.5-3.358 7.5-7.5s-3.358-7.5-7.5-7.5h-211.616c-4.142 0-7.5 3.358-7.5 7.5s3.357 7.5 7.5 7.5zM148.571 208.748h211.616c4.142 0 7.5-3.358 
                        7.5-7.5s-3.358-7.5-7.5-7.5h-211.616c-4.142 0-7.5 3.358-7.5 7.5s3.357 7.5 7.5 7.5zM148.571 246.21h211.616c4.142 0 7.5-3.358 7.5-7.5s-3.358-7.5-7.5-7.5h-211.616c-4.142 0-7.5 3.358-7.5 7.5s3.357 7.5 7.5 7.5z" 
                        fill="#069c59" class="color000 svgShape"></path></svg></g></svg>
                        <h3 class="services__title">Standar International</h3>
                        <p class="services__description">produk terstandarisasi international dan kaya akan kandungan bioflavonoid.</p>
                    </div>

					<div class="services__content">
                        <svg id="SvgjsSvg1022" width="64" height="64" xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs">
                        <defs id="SvgjsDefs1023"></defs><g id="SvgjsG1024"><svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" enable-background="new 0 0 512 512" 
                        viewBox="0 0 512 512"><linearGradient id="a" x1="256" x2="256" y1="481" y2="31" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#069c59" 
                        class="stopColor00b59c svgShape"></stop><stop offset="1" stop-color="#9cffac" class="stopColor9cffac svgShape"></stop></linearGradient><path fill="url(#a)" 
                        d="m15 121h122c8.284 0 15-6.716 15-15s-6.716-15-15-15h-122c-8.284 0-15 6.716-15 15s6.716 15 15 15zm32 150h-32c-8.284 0-15 6.716-15 15s6.716 15 15 15h32c8.284 
                        0 15-6.716 15-15s-6.716-15-15-15zm349.394-85.607-60.004 60.004c-5.876-2.816-12.451-4.397-19.39-4.397-24.813 0-45 20.187-45 45s20.187 45 45 45 45-20.187 
                        45-45c0-6.939-1.581-13.514-4.398-19.389l60.004-60.004c5.858-5.858 5.858-15.355 0-21.213-5.857-5.859-15.355-5.858-21.212-.001zm-79.394 115.607c-8.271 
                        0-15-6.729-15-15s6.729-15 15-15 15 6.729 15 15-6.729 15-15 15zm15-209.429v-30.571h15c8.284 0 15-6.716 15-15s-6.716-15-15-15h-60c-8.284 0-15 6.716-15 
                        15s6.716 15 15 15h15v30.571c-100.542 7.685-180 91.952-180 194.429 0 107.523 87.477 195 195 195s195-87.477 195-195c0-102.477-79.458-186.744-180-194.429zm0 
                        358.74v-14.311c0-8.284-6.716-15-15-15s-15 6.716-15 15v14.311c-79.035-7.157-142.154-70.276-149.311-149.311h14.311c8.284 0 15-6.716 15-15s-6.716-15-15-15h-14.311c7.157-79.035 
                        70.276-142.154 149.311-149.311v14.311c0 8.284 6.716 15 15 15s15-6.716 15-15v-14.311c79.035 7.157 142.154 70.276 149.311 149.311h-14.311c-8.284 0-15 6.716-15 
                        15s6.716 15 15 15h14.311c-7.157 79.035-70.276 142.154-149.311 149.311zm-225-269.311h-92c-8.284 0-15 6.716-15 15s6.716 15 15 15h92c8.284 0 15-6.716 15-15s-6.716-15-15-15z">
                        </path></svg></g></svg>
                        <h3 class="services__title">Efek Cepat</h3>
                        <p class="services__description">Manfaat bisa dirasakan dalam 21 hari bahkan kurang.</p>
                    </div>
                    
                    <div class="services__content">
                        <svg id="SvgjsSvg1030" width="64" height="64" xmlns="http://www.w3.org/2000/svg" version="1.1" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:svgjs="http://svgjs.com/svgjs">
                        <defs id="SvgjsDefs1031"></defs><g id="SvgjsG1032"><svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="-38 0 511 512">
                        <path fill="#069c59" d="M 413.476562 341.910156 C 399.714844 379.207031 378.902344 411.636719 351.609375 438.289062 C 320.542969 468.625 279.863281 
                        492.730469 230.699219 509.925781 C 229.085938 510.488281 227.402344 510.949219 225.710938 511.289062 C 223.476562 511.730469 221.203125 511.96875 
                        218.949219 512 L 218.507812 512 C 216.105469 512 213.691406 511.757812 211.296875 511.289062 C 209.605469 510.949219 207.945312 510.488281 206.339844 
                        509.9375 C 157.117188 492.769531 116.386719 468.675781 85.289062 438.339844 C 57.984375 411.6875 37.175781 379.277344 23.433594 341.980469 C -1.554688 
                        274.167969 -0.132812 199.464844 1.011719 139.433594 L 1.03125 138.511719 C 1.261719 133.554688 1.410156 128.347656 1.492188 122.597656 C 1.910156 
                        94.367188 24.355469 71.011719 52.589844 69.4375 C 111.457031 66.152344 156.996094 46.953125 195.90625 9.027344 L 196.246094 8.714844 C 202.707031 
                        2.789062 210.847656 -0.117188 218.949219 0.00390625 C 226.761719 0.105469 234.542969 3.007812 240.773438 8.714844 L 241.105469 9.027344 C 280.023438 
                        46.953125 325.5625 66.152344 384.429688 69.4375 C 412.664062 71.011719 435.109375 94.367188 435.527344 122.597656 C 435.609375 128.386719 435.757812 
                        133.585938 435.988281 138.511719 L 436 138.902344 C 437.140625 199.046875 438.554688 273.898438 413.476562 341.910156 Z M 413.476562 341.910156 " 
                        class="color00dd80 svgShape"></path><path fill="#00aa63" d="M 413.476562 341.910156 C 399.714844 379.207031 378.902344 411.636719 351.609375 438.289062 
                        C 320.542969 468.625 279.863281 492.730469 230.699219 509.925781 C 229.085938 510.488281 227.402344 510.949219 225.710938 511.289062 C 223.476562 511.730469 
                        221.203125 511.96875 218.949219 512 L 218.949219 0.00390625 C 226.761719 0.105469 234.542969 3.007812 240.773438 8.714844 L 241.105469 9.027344 C 280.023438 
                        46.953125 325.5625 66.152344 384.429688 69.4375 C 412.664062 71.011719 435.109375 94.367188 435.527344 122.597656 C 435.609375 128.386719 435.757812 133.585938 
                        435.988281 138.511719 L 436 138.902344 C 437.140625 199.046875 438.554688 273.898438 413.476562 341.910156 Z M 413.476562 341.910156 " class="color00aa63 svgShape">
                        </path><path fill="#ffffff" d="M 346.101562 256 C 346.101562 326.207031 289.097656 383.355469 218.949219 383.605469 L 218.5 383.605469 C 148.144531 383.605469 
                        90.894531 326.359375 90.894531 256 C 90.894531 185.644531 148.144531 128.398438 218.5 128.398438 L 218.949219 128.398438 C 289.097656 128.648438 346.101562 
                        185.796875 346.101562 256 Z M 346.101562 256 " class="colorfff svgShape"></path><path fill="#e1ebf0" d="M 346.101562 256 C 346.101562 326.207031 289.097656 
                        383.355469 218.949219 383.605469 L 218.949219 128.398438 C 289.097656 128.648438 346.101562 185.796875 346.101562 256 Z M 346.101562 256 " 
                        class="colore1ebf0 svgShape"></path><path fill="#b4d2d7" d="M 276.417969 237.625 L 218.949219 295.101562 L 206.53125 307.519531 C 203.597656 310.453125 199.75 
                        311.917969 195.90625 311.917969 C 192.058594 311.917969 188.214844 310.453125 185.277344 307.519531 L 158.578125 280.808594 C 152.710938 274.941406 152.710938 
                        265.4375 158.578125 259.566406 C 164.4375 253.699219 173.953125 253.699219 179.820312 259.566406 L 195.90625 275.652344 L 255.175781 216.382812 C 261.042969 
                        210.511719 270.558594 210.511719 276.417969 216.382812 C 282.285156 222.25 282.285156 231.765625 276.417969 237.625 Z M 276.417969 237.625 " 
                        class="colorb4d2d7 svgShape"></path><path fill="#6fa5aa" d="M 276.417969 237.625 L 218.949219 295.101562 L 218.949219 252.605469 L 255.175781 216.382812 C 
                        261.042969 210.511719 270.558594 210.511719 276.417969 216.382812 C 282.285156 222.25 282.285156 231.765625 276.417969 237.625 Z M 276.417969 237.625 " 
                        class="color6fa5aa svgShape"></path></svg></g></svg>
                        <h3 class="services__title">Tanpa Efek Samping</h3>
                        <p class="services__description">Tidak menimbulkan efek samping baik digunakan secara jangka panjang maupun pendek.</p>
                    </div>
                </div>
            </section>

            <!--========== PRICE ==========-->
            <section class="price section bd-container" id="price">
                <span class="section-subtitle">Harga</span>
                <h2 class="section-title">Harga Produk</h2>

                <div class="price__container bd-grid">
                    <div class="price__content">
                        <img src="assets/images/propolis_1.jpeg" alt="1 botol" class="price__img">
                        <h3 class="price__name">1 Botol</h3>
                        <span class="price__detail">-</span>
                        <span class="price__preci">Rp.250.000</span>
                        <a href="https://wa.me/6285729309207?text=Assalamualaikum%2C%0A%20Saya%20ingin%20membeli%20%2A1 botol%2A%20british%20propolis%20%3A%0A%20Nama%20%3A%0A%20Alamat%20Lengkap%3A%0A" target="_blank" class="button price__button"><i class='bx bx-cart-alt'></i></a>
                    </div>

                    <div class="price__content">
                        <img src="assets/images/propolis_3.jpeg" alt="3 botol" class="price__img">
                        <h3 class="price__name">3 Botol</h3>
                        <span class="price__detail">Bonus Full Pembinaan</span>
                        <span class="price__preci">Rp.650.000</span>
                        <a href="https://wa.me/6285729309207?text=Assalamualaikum%2C%0A%20Saya%20ingin%20membeli%20%2A3 botol%2A%20british%20propolis%20%3A%0A%20Nama%20%3A%0A%20Alamat%20Lengkap%3A%0A" target="_blank" class="button price__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                    
                    <div class="price__content">
                        <img src="assets/images/propolis_5.jpeg" alt="5 botol" class="price__img">
                        <h3 class="price__name">5 Botol</h3>
                        <span class="price__detail">Bonus Full Pembinaan</span>
                        <span class="price__preci">Rp.990.000</span>
                        <a href="https://wa.me/6285729309207?text=Assalamualaikum%2C%0A%20Saya%20ingin%20membeli%20%2A5 botol%2A%20british%20propolis%20%3A%0A%20Nama%20%3A%0A%20Alamat%20Lengkap%3A%0A" target="_blank" class="button price__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                    
                    <div class="price__content">
                        <img src="assets/images/propolis_10.jpeg" alt="10 botol" class="price__img">
                        <h3 class="price__name">10 Botol</h3>
                        <span class="price__detail">Bonus Full Pembinaan</span>
                        <span class="price__preci">Rp.1.800.000</span>
                        <a href="https://wa.me/6285729309207?text=Assalamualaikum%2C%0A%20Saya%20ingin%20membeli%20%2A10 botol%2A%20british%20propolis%20%3A%0A%20Nama%20%3A%0A%20Alamat%20Lengkap%3A%0A" target="_blank" class="button price__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                </div>
            </section>

            <!--===== APP =======-->
            <!-- <section class="app section bd-container">
                <div class="app__container bd-grid">
                    <div class="app__data">
                        <span class="section-subtitle app__initial">App</span>
                        <h2 class="section-title app__initial">App is aviable</h2>
                        <p class="app__description">Find our application and download it, you can make reservations, food orders, see your deliveries on the way and much more.</p>
                        <div class="app__stores">
                            <a href="#"><img src="assets/images/app1.png" alt="" class="app__store"></a>
                            <a href="#"><img src="assets/images/app2.png" alt="" class="app__store"></a>
                        </div>
                    </div>

                    <img src="assets/images/movil-app.png" alt="" class="app__img">
                </div>
            </section> -->

            <!--========== HUBUNGI KAMI ==========-->
            <section class="contact section bd-container" id="contact">
                <div class="contact__container bd-grid">
                    <div class="contact__data">
                        <span class="section-subtitle contact__initial">Silahkan konsultasi</span>
                        <h2 class="section-title contact__initial">Hubungi kami</h2>
                        <p class="contact__description">Silahkan hubungi kami untuk pemesanan, konsultasi, penggunaan produk dan lain-lain.</p>
                    </div>

                    <div class="contact__button">
                        <a href="#" class="button">Hubungi kami sekarang</a>
                    </div>
                </div>
            </section>
        </main>

        <!--========== FOOTER ==========-->
        <footer class="footer section bd-container">
            <div class="footer__container bd-grid">
                <div class="footer__content">
                    <a href="#" class="footer__logo">British Propolis</a>
                    <span class="footer__description">Kesehatan</span>
                    <div>
                        <a href="#" class="footer__social"><i class='bx bxl-facebook'></i></a>
                        <a href="#" class="footer__social"><i class='bx bxl-instagram'></i></a>
                        <a href="#" class="footer__social"><i class='bx bxl-twitter'></i></a>
                    </div>
                </div>

                <div class="footer__content">
                    <h3 class="footer__title">Layanan</h3>
                    <ul>
                        <li><a href="#" class="footer__link">Pembinaan</a></li>
                        <li><a href="#" class="footer__link">Konsultasi</a></li>
                        <li><a href="#" class="footer__link">Pengiriman cepat</a></li>
                        <li><a href="#" class="footer__link">Packing</a></li>
                    </ul>
                </div>

                <div class="footer__content">
                    <h3 class="footer__title">Informasi</h3>
                    <ul>
                        <li><a href="#" class="footer__link">Produk</a></li>
                        <li><a href="#" class="footer__link">Promosi</a></li>
                        <li><a href="#" class="footer__link">Cara pakai</a></li>
                        <li><a href="#" class="footer__link">Reseller</a></li>
                    </ul>
                </div>

                <div class="footer__content">
                    <h3 class="footer__title">Alamat</h3>
                    <ul>
                        <li>Komplek TWP TNI-AL </li>
                        <li>Ciansana, Gunung Putri, Bogor (16968)</li>
                        <li><a target="_blank" href="https://wa.me/6285729309207?text=Assalamualaikum%2C%0A%20Saya%20ingin%20konsultasi%20tentang%20british%20propolis%20lebih%20lanjut"><img src="assets/images/whatsapp.svg" alt="Whatsapp" width="14"> (+62) 857-2930-9207</a></li>
                        <li>dindini68.di@email.com</li>
                    </ul>
                </div>
            </div>

            <p class="footer__copy">&#169; 2021 BritishPropolis. All right reserved</p>
        </footer>

        <!--========== SCROLL REVEAL ==========-->
        <script src="https://unpkg.com/scrollreveal"></script>

        <!--========== MAIN JS ==========-->
        <script src="assets/js/index.js"></script>
    </body>
</html>