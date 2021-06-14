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

    <!-- =======================================================
    * Template Name: Mamba - v4.2.0
    * Template URL: https://bootstrapmade.com/mamba-one-page-bootstrap-template-free/
    * Author: BootstrapMade.com
    * License: https://bootstrapmade.com/license/
    ======================================================== -->
</head>

<body>
<!-- ======= Header ======= -->
<%@ include file="nav.jsp"%>
<!-- End Header -->




<main id="main">
    <main class="container">
        <div class="main-body">
            <div class="col-sm-12">
                <div class="row">
                    <div class="col-sm-4">
                        <h1 style="margin-top: 100px;margin-bottom: 20px;display: inline;">JunkCoin <i class="bi bi-cash"></i></h1>
                    </div>
                    <div class="col-sm-6">
                    </div>
                    <div class="col-sm-2">
                        <h1 id="coin"style="display: inline;">330 <i class="bi bi-cash"></i></h1>
                    </div>
                </div>
            </div>
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

            <!--Gallery Buoni-->
            <div class="col-lg-12 md-12 xs-12 sm-12" style="overflow:auto;">
                <!-- Gallery item -->
                <div class="row" >

                    <!--Item-->
                    <div class="row col-lg-4 md-4 xs-4 sm-4">

                        <div class="col-lg-6 md-6 xs-6 sm-6" >
                            <div>
                                <div>
                                    <img src="assets/img/junkCoin/pistacchio.png" width="95" height="95">
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 md-6 xs-6 sm-6">
                            <h2>Luna 365</h2>
                            <span>Pistacchio Bio</span><br>
                            <span>30JunkCoin <i class="bi bi-cash"></i></span><br>
                            <button style="width: auto" onclick="mostra()">Riscatta</button>
                        </div>
                    </div>

                    <!--End Item-->

                    <!--Item-->
                    <div class="row col-lg-4 md-4 xs-4 sm-4">
                        <div class="col-lg-6 md-6 xs-6 sm-6">
                            <div class="rounded ">
                                <div>
                                    <img src="assets/img/junkCoin/Shampoo.png"  width="95" height="95">
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 md-6 xs-6 sm-6">
                            <h2>Luna 365</h2>
                            <span>Shampoo Bio</span><br>
                            <span>30JunkCoin <i class="bi bi-cash"></i></span><br>
                            <button style="width: auto" onclick="mostra()">Riscatta</button>
                        </div>
                    </div>
                    <!--End Item-->
                    <!--Item-->
                    <div class="row col-lg-4 md-4 xs-4 sm-4">
                        <div class="col-lg-6 md-6 xs-6 sm-6">
                            <div class="rounded ">
                                <div>
                                    <img src="assets/img/junkCoin/cioccolata.png"  width="95" height="95">
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-6 md-6 xs-6 sm-6">
                            <h2>Luna 365</h2>
                            <span>Cioccolata Bio</span><br>
                            <span>30JunkCoin <i class="bi bi-cash"></i></span><br>
                            <button style="width: auto" onclick="mostra()">Riscatta</button>
                        </div>
                    </div>
                    <!--End Item-->

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


    <!-- popup --> <!-- popup Partecipazione -->

    <div class="popScroll" style="display:none;" id="popup">
        <div class="popup">

            <h1>Complimenti!</h1>
            <div class="subscribe-widget">
                <div class="rounded ">
                    <div
                            class="d-flex flex-column align-items-center text-center">
                    </div>
                </div>
                <div id="codice">
                    <h5>Buono riscattato con successo</h5>

                    <a style="text-decoration: underline" onclick="chiudi()">Chiudi</a>
                </div>


            </div>


        </div>
    </div>

    <!-- END popup Partecipazione -->
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

            const coin = document.getElementById("coin").innerHTML;
            const coinimg = document.getElementById("coin");


            const v = parseInt(coin) - 30;
            if(v<0){
                alert("Non hai abbastanza JunkCoin");

            }else{
                document.getElementById("coin").innerHTML = v;
                var i=document.createElement("i");
                i.setAttribute("class", "bi bi-cash");
                coinimg.appendChild(i);
                document.getElementById("popup").style.display="block";
            }


        }


        function chiudi() {
            document.getElementById("popup").style.display="none";


        }

    </script>
    <!--End to show the popup-->

</body>
</html>

