<%--
  Created by IntelliJ IDEA.
  User: lucia
  Date: 14/06/2021
  Time: 13:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

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
    <link href="assets/css/rifiuto.css" rel="stylesheet">

    <title>Riconosci rifiuto</title>
</head>

<body>
<!-- ======= Header ======= -->
<%@ include file="nav.html"%>
<!-- End Header -->



<main id="main">
    <div id="container" class="container">
        <div id="main-body" class="main-body" style="text-align: center;">
            <h1 style="margin-top: 100px;margin-bottom: 20px;">Riconosci rifiuto</h1>
            <!--Gallery Trophies-->
            <span onclick="show()" id="upload"> Carica Immagine </span>
            <div id="col-sm-13" class="col-sm-13" style="width: 50%; height: 50%; left: 25%; margin: auto; background:white; color:black; border:5px solid #000000;">
                <div class="row gutters-sm" style="margin-bottom: 20px;">
                    <div class="col-md-15 mb-3">
                        <div class="card" style="height: 500px; border: none;">
                            <div class="container-fluid">
                                <div class="px-lg-5" id="father">
                                    <div id="prodotto">
                                        <img  id="pic" src="./assets/img/rifiuto/bottiglia.jpg" width="90%" height="90%" style="visibility: hidden; margin-left: auto;
                                                margin-right: auto;"/>
                                    </div><!--- End prodotto div --->
                                    <button id="camera_button" onclick="show()" style="margin-bottom: 10px; border-radius: 50px; height: 50px; width: 50px;"> <i class="bi bi-camera-fill"></i></button>

                                </div>
                            </div>
                        </div>

                    </div>
                </div>

            </div>
            <button class="caseOne" id="riconosci_button" onclick="scan()" style="margin-top: 2px; margin-left: auto; visibility: hidden; margin-right: auto;"> Riconosci </button>
        </div>
    </div>
    </div>
    </div>
    </div>


</main>

<!-- ======= Footer ======= -->
<%@ include file="footer.jsp"%>
<!-- End Footer -->

<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

<!-- Page JS -->
<script src="assets/js/rifiuto.js"></script>

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