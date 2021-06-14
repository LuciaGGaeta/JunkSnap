<%--
  Created by IntelliJ IDEA.
  User: lucia
  Date: 14/06/2021
  Time: 13:39
  To change this template use File | Settings | File Templates.
--%>
<%--
  Created by IntelliJ IDEA.
  User: lucia
  Date: 14/06/2021
  Time: 13:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>JunkSnap-JunkCoin</title>
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
    <link href="assets/css/profiloUtenteStyle.css" rel="stylesheet">
    <link href="assets/css/PopupPrenotato.css" rel="stylesheet">
    <link href="assets/js/popup.js" rel="stylesheet">

</head>

<body>
<!-- ======= Header ======= -->
<%@ include file="nav.html"%>
<!-- End Header -->




<main id="main">
    <main class="container">
        <div class="main-body">
            <h1 style="margin-top: 100px;margin-bottom: 20px;">JunkCoin <i class="bi bi-cash"></i></h1>
            <div class="row gutters-sm">

                <div class="col-md-12 mb-3">
                    <div class="card" style="border: none">
                        <div class="card-body">
                            <div class="d-flex flex-column align-items-center text-center">
                                <img src="assets/img/slide/slide-2.jpeg" height="400">
                            </div>
                        </div>
                    </div>
                </div>
            </div>

                <!--Gallery Trophies-->

                        <div class="col-sm-12" style="overflow:auto;">
                            <!-- Gallery item -->
                                        <!--Item-->
                                        <div class="row" >
                                            <div div class="col-sm-4 ">
                                                <div class="col-sm-2 ">
                                                    <div class="rounded ">
                                                        <div>
                                                            <img src="assets/img/junkCoin/pistacchio.png"  height="150" width="150">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-sm-2">
                                                    <h2>Luna 365</h2>
                                                    <span>Pistacchio Bio</span><br>
                                                    <span>30JunkCoin <i class="bi bi-cash"></i></span><br>
                                                    <button style="width: auto" onclick="mostra()">Riscatta</button>
                                                </div>
                                            </div>
                                            <!--End Item-->

                                            <!--Item-->
                                            <div div class="col-sm-4 ">
                                                <div class="col-sm-2">
                                                    <div class="rounded ">
                                                        <div>
                                                            <img src="assets/img/junkCoin/Shampoo.png" height="150" width="150">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-sm-2">
                                                    <h2>Luna 365</h2>
                                                    <span>Shampoo Bio</span><br>
                                                    <span>30JunkCoin <i class="bi bi-cash"></i></span><br>
                                                    <button style="width: auto">Riscatta</button>
                                                </div>
                                            </div>
                                            <!--End Item-->
                                            <!--Item-->
                                            <div div class="col-sm-4 ">
                                                <div class="col-sm-2 ">
                                                    <div class="rounded ">
                                                        <div>
                                                            <img src="assets/img/junkCoin/cioccolata.png"  height="150" width="150">
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-sm-2">
                                                    <h2>Luna 365</h2>
                                                    <span>Cioccolata Bio</span><br>
                                                    <span>30JunkCoin <i class="bi bi-cash"></i></span><br>
                                                    <button style="width: auto">Riscatta</button>
                                                </div>
                                            </div>
                                            <!--End Item-->

                                        </div>
                                        </div>
                        </div>


            <!--End gallery -->
    </div>
    </div>


</main>
<!-- End #main -->

<!-- ======= Footer ======= -->
<%@ include file="footer.jsp"%>
<!-- End Footer -->


<!-- popup -->
    <!--  popup BuonoNonRiscattato -->

    <div class="popScroll" style="display:none;" id=popup;">
        <div class="popup">

            <h1>Atten</h1>
            <div class="subscribe-widget">
                <div class="rounded ">
                    <div
                            class="d-flex flex-column align-items-center text-center">
                    </div>
                </div>
                <div id="buonfine">
                    <h5>Non puoi riscattare il buono perché non hai eseguito l'accesso!
                    </h5>
                    <a style="text-decoration: underline" href="">Accedi</a>
                    <a style="text-decoration: underline" onclick="chiudi(this.id)">Chiudi</a>
                </div>


            </div>


        </div>
    </div>
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
<!-- End popup -->

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
<!-- Script to show the popup-->
<script>
    function mostra() {
        document.getElementById("popup").style.display="block";


    }


    function chiudi() {
        document.getElementById("popup").style.display="none";
    }
</script>
<!--End to show the popup-->

</body>
</html>

