<%--
  Created by IntelliJ IDEA.
  User: lucia
  Date: 14/06/2021
  Time: 12:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>JunkSnap</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/faviconlogo/favicon-16x16.png" rel="icon">
    <link href="assets/faviconlogo/favicon-16x16.png" rel="apple-touch-icon">


    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,600,600i,700,700i,900" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="assets/vendor/aos/aos.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">

    <!-- =======================================================
    * Template Name: Mamba - v4.2.0
    * Template URL: https://bootstrapmade.com/mamba-one-page-bootstrap-template-free/
    * Author: BootstrapMade.com
    * License: https://bootstrapmade.com/license/
    ======================================================== -->
</head>

<body>


    <%@ include file="nav.jsp"%>
        <!-- ======= Hero Section ======= -->
        <section id="hero">
        <div class="hero-container">
        <div id="heroCarousel" class="carousel slide carousel-fade" data-bs-ride="carousel" data-bs-interval="5000">

        <ol class="carousel-indicators" id="hero-carousel-indicators"></ol>

        <div class="carousel-inner" role="listbox">

        <!-- Slide 1 -->
        <div class="carousel-item active" style="background-image: url('assets/img/slide/slide-1.jpeg');">
        <div class="carousel-container">
        <div class="carousel-content container">
        </div>
        </div>
        </div>

        <!-- Slide 2 -->
        <div class="carousel-item" style="background-image: url('assets/img/slide/slide-2.jpeg');">
        <div class="carousel-container">
        <div class="carousel-content container">

        </div>
        </div>
        </div>

        <!-- Slide 3 -->
        <div class="carousel-item" style="background-image: url('assets/img/slide/slide-2.jpeg');">
        <div class="carousel-container">
        <div class="carousel-content container">
        </div>
        </div>
        </div>

        </div>

        <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
        </a>
        <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
        </a>

        </div>
        </div>
        </section><!-- End Hero -->

        <main id="main">



        <!-- ======= Our Team Section ======= -->
        <section id="team" class="team">
        <div class="container" data-aos="fade-up">

        <div class="section-title">
        <h2>Il nostro Team!</h2>
        <p>"Great things in business are never done by one person. They're done by a team of people." -Steve Jobs</p>
        </div>

        <div class="row">

        <div class="col-xl-3 col-lg-4 col-md-6" data-aos="fade-up">
        <div class="member">
        <div class="pic"><img src="assets/img/team/team-1.jpg" class="img-fluid" alt=""></div>
        <div class="member-info">
        <h4>Andrea Squillante</h4>
        <span>Manager del gruppo</span>
        <div class="social">
        <a href=""><i class="bi bi-github"></i></a>
        <a href=><i class="bi bi-instagram"></i></a>
        <a href=><i class="bi bi-linkedin"></i></a>
        </div>
        </div>
        </div>
        </div>

        <div class="col-xl-3 col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
        <div class="member">
        <div class="pic"><img src="assets/img/team/team-2.jpg" class="img-fluid" alt=""></div>
        <div class="member-info">
        <h4>Lucia Gaeta</h4>
        <span>Manager della documentazione</span>
        <div class="social">
        <a href="https://github.com/LuciaGGaeta"><i class="bi bi-github"></i></a>
        <a href="https://www.instagram.com/luciagaeta98/"><i class="bi bi-instagram"></i></a>
        <a href="https://www.linkedin.com/in/lucia-gaeta-a479a81b7"><i class="bi bi-linkedin"></i></a>
        </div>
        </div>
        </div>
        </div>

        <div class="col-xl-3 col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="200">
        <div class="member">
        <div class="pic"><img src="assets/img/team/team-3.jpg"  class="img-fluid" alt=""></div>
        <div class="member-info">
        <h4>Eugenio De Simone</h4>
        <span>Manager della valutazione</span>
        <div class="social">
        <a href="https://github.com/EDesimone12"><i class="bi bi-github"></i></a>
        <a href="https://www.instagram.com/eugenio_desimone/"><i class="bi bi-instagram"></i></a>
        <a href="https://www.linkedin.com/in/eugenio-de-simone-32a700175/"><i class="bi bi-linkedin"></i></a>
        </div>
        </div>
        </div>
        </div>

        <div class="col-xl-3 col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="300">
        <div class="member">
        <div class="pic"><img src="assets/img/team/team-4.jpg" class="img-fluid" alt=""></div>
        <div class="member-info">
        <h4>Francesco Maria Rastelli</h4>
        <span>Manager di progetto</span>
        <div class="social">
        <a href=""><i class="bi bi-github"></i></a>
        <a href=""><i class="bi bi-instagram"></i></a>
        <a href=""><i class="bi bi-linkedin"></i></a>
        </div>
        </div>
        </div>
        </div>

        </div>

        </div>
        </section><!-- End Our Team Section -->


        </main><!-- End #main -->

        <!--Footer-->
        <%@ include file="footer.jsp"%>

        <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

        <!-- Vendor JS Files -->
        <script src="assets/vendor/aos/aos.js"></script>
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
        <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>
        <script src="assets/vendor/purecounter/purecounter.js"></script>
        <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

        <!-- Template Main JS File -->
        <script src="assets/js/main.js"></script>

        </body>

        </html>
