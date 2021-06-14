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

    <link href="assets/css/PopupPrenotato.css" rel="stylesheet">
    <title>EventiLogged</title>
</head>

<body>
<!-- ======= Header ======= -->
<%@ include file="nav.html"%>
<!-- End Header -->


<!-- START PAGINA EVENTI -->

<div id="PaginaEventi">
    <main id="top">
        <div class="container">
            <div class="main-body" style="text-align:left">
                <h1 style="margin-top: 100px;margin-bottom: 20px; display: inline-block; ">Eventi</h1>

                <!-- Barra di ricerca %>-->
                <div id='cerca' style="margin-bottom: 50px">
                    <input id="site-search" name="q" type="search" placeholder="Cerca evento..."
                           aria-label="Search through site content" >
                    <button onclick="cerca()"><i class="bi bi-search"></i></button>
                </div>

                <!--End Barra di ricerca-->

                <div id="listaeventi" class="col-sm-14">
                    <div class="row gutters-sm" style="margin-bottom: 20px;">
                        <div class="col-md-15 mb-3">
                            <div class="card" style="overflow: auto; height: 500px; background-color: #2d6760;">
                                <div class="container-fluid">
                                    <div class="px-lg-5">
                                        <div class="row">
                                            <!-- Gallery item -->



                                            <div id="img0"class="col-sm-3 col-md-3 mb-3">
                                                <img src="assets/img/Eventi/earth.png" class="rounded-circle" width="150">
                                            </div>
                                            <div id="des0" class="col-sm-9 col-md-9 mb-9">
                                                <h1 id="nome0" style="color: white">CleanCity</h1>
                                                <h4 id="descrizione0" style="color: white">Una giornata all'insegna della sostenibilità</h4>
                                                <button id="0" onclick="mostra(this.id)" disabled>Partecipa</button>
                                                <button id="pino"onclick="mostraPaginaDettagli(this.id)">Dettagli Evento</button>

                                            </div>




                                            <div id="img1"class="col-sm-3 col-md-3 mb-3">
                                                <img src="assets/img/Eventi/earth.png" class="rounded-circle" width="150">
                                            </div>
                                            <div id="des1"class="col-sm-9 col-md-9 mb-9">
                                                <h1 style="color: white">Salerno Pulita</h1>
                                                <h4 style="color: white">il 15/07 alle 15:00. Una giornata tra le spiagge di Salerno per pulire dai rifiuti.</h4>
                                                <button id="1" onclick="mostra(this.id)" disabled>Partecipa</button>
                                                <button id="-2"onclick="mostraPaginaDettagli(this.id)">Dettagli Evento</button>


                                            </div>


                                            <div id="img2"class="col-sm-3 col-md-3 mb-3">
                                                <img src="assets/img/Eventi/earth.png" class="rounded-circle" width="150">
                                            </div>
                                            <div id="des2"class="col-sm-9 col-md-9 mb-9">
                                                <h1 style="color: white">GreenPlace</h1>
                                                <h4 style="color: white">04/06, ore 16:00, via Roma. Riunione per discutere e sensibilizzare sul inquinamento ambientale </h4>
                                                <button id="2" onclick="mostra(this.id)" disabled>Partecipa</button>
                                                <button onclick="mostraPaginaDettagli()">Dettagli Evento</button>

                                            </div>


                                            <div id="img3"class="col-sm-3 col-md-3 mb-3">
                                                <img src="assets/img/Eventi/earth.png" class="rounded-circle" width="150">
                                            </div>
                                            <div id="des3"class="col-sm-9 col-md-9 mb-9">
                                                <h1 style="color: white">CleanMission</h1>
                                                <h4 style="color: white">Rendiamo le strade di Fisciano più pulite. </h4>
                                                <button id="3" onclick="mostra(this.id)" disabled>Partecipa</button>
                                                <button onclick="mostraPaginaDettagli()">Dettagli Evento</button>

                                            </div>


                                            <!-- invisible event-->

                                            <div id="newimg" class="col-sm-3 col-md-3 mb-3" style="display: none;">
                                                <img src="assets/img/Eventi/earth.png" class="rounded-circle" width="150">
                                            </div>
                                            <div id="newevent" class="col-sm-9 col-md-9 mb-9" style="display: none;">
                                                <h1 id="neweventname" style="color: white"></h1>
                                                <h4 id="newdescription" style="color: white"></h4>
                                                <button id="4" onclick="mostra(this.id)"disabled>Partecipa</button>
                                                <button onclick="mostraPaginaDettagli()">Dettagli Evento</button>
                                            </div>

                                            <!-- End -->








                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </div>


                </div>
            </div>
        </div>
    </main>
</div>

<!-- START CREA EVENTO-->





<!-- START DETTAGLI EVENTO-->


<div id="DettagliEvento" style="display: none;">
    <main id="top3">
        <div class="container">
            <div class="main-body" style="text-align:left">
                <h1 style="margin-top: 100px;margin-bottom: 20px; display: inline-block; ">Dettagli Evento</h1>



                <div class="col-sm-14">
                    <div class="row gutters-sm" style="margin-bottom: 20px;">
                        <div class="col-md-15 mb-3">
                            <div class="card" style="overflow: auto; height: 500px; background-color: #2d6760;">
                                <div class="container-fluid">
                                    <div class="px-lg-5">
                                        <div class="row">
                                            <!-- Gallery item -->



                                            <div class="col-sm-3 col-md-3 mb-3">
                                                <img src="assets/img/Eventi/earth.png" class="rounded-circle" width="150" style="margin-top: 50px;">
                                            </div>
                                            <div class="col-sm-9 col-md-9 mb-9" style="margin-top: 50px">


                                                <span for="fname" style="color: white">Nome Evento:</span>
                                                <span id="fnameDet" name="fname" style="color: white;">CleanCity</span> <br>
                                                <div style="margin-top: 20px;" >

                                                    <span style="display: inline-block; color: white;">Descrizione:</span>
                                                    <span id="lnameDet" name="lname" style="color: white; vertical-align:middle;margin-left: 2px; width: 300px; height: 300px;">Una giornata all'insegna della sostenibilità,<br>per aiutare l'ambiente<br>dalle ore 15:00 alle ore 18:00<br>Piazza Garibaldi</span>
                                                </div>
                                                <div style="margin-top: 20px">
                                                    <button id="000" onclick="mostraPaginaEventi()">Indietro</button>
                                                    <button id="111" onclick="mostra(this.id)"disabled>Partecipa</button>
                                                </div>



                                            </div>

                                            <!-- End -->

                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>

                    </div>


                </div>
            </div>
        </div>

    </main>
</div>

<!-- END DETTAGLI EVENTO-->


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

<!-- popup Partecipazione -->

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
                <h5>La partecipazione è stata registrata!</h5>

                <a style="text-decoration: underline" onclick="chiudi()">Chiudi</a>
            </div>


        </div>


    </div>
</div>

<!-- END popup Partecipazione -->

<!--  popup CreazioneAvvenuta -->

<div class="popScroll" style="display:none;" id="creapopup">
    <div class="popup">

        <h1>Complimenti!</h1>
        <div class="subscribe-widget">
            <div class="rounded ">
                <div
                        class="d-flex flex-column align-items-center text-center">
                </div>
            </div>
            <div id="buonfine">
                <h5>La creazione è andata a buon fine!
                </h5>

                <a style="text-decoration: underline" onclick="chiudi1(this.id)">Chiudi</a>
            </div>


        </div>


    </div>
</div>

<!-- END popup CreazioneAvvenuta -->

<script>
    function mostra(id) {
        document.getElementById("popup").style.display = "block";
        document.getElementById(id).disabled = "true";
    }
    function mostra1(id) {

        if(document.getElementById("fname").value=="" || document.getElementById("lname").value==""){

        }
        else {

            document.getElementById("creapopup").style.display = "block";



            var nome = document.getElementById("fname").value;
            var descrizione = document.getElementById("lname").value;
            document.getElementById("newimg").style.display = "block";
            document.getElementById("newevent").style.display = "block";
            var n = document.getElementById("neweventname");
            var g = document.getElementById("newdescription");
            n.innerHTML = nome;
            g.innerHTML = descrizione;
            document.getElementById("fname").value = "";
            document.getElementById("lname").value = "";
        }

    }
    function chiudi() {
        document.getElementById("popup").style.display="none";
    }
    function chiudi1() {
        document.getElementById("creapopup").style.display="none";
        document.getElementById("CreaEvento").style.display="none";
        document.getElementById("PaginaEventi").style.display="block";

    }
    function mostraPaginaEventi() {
        document.getElementById("creapopup").style.display="none";
        document.getElementById("CreaEvento").style.display="none";
        document.getElementById("DettagliEvento").style.display="none";
        document.getElementById("PaginaEventi").style.display = "block";

    }
    function mostraPaginaDettagli(id) {

        document.getElementById("CreaEvento").style.display = "none";
        document.getElementById("PaginaEventi").style.display = "none";
        document.getElementById("DettagliEvento").style.display = "block";
        document.getElementById("fnameDet").value="CleanCity";
        document.getElementById("lnameDet").value="Una giornata all'insegna della sostenibilità";



    }

    function mostraCreaEvento() {
        document.getElementById("PaginaEventi").style.display = "none";
        document.getElementById("CreaEvento").style.display = "block";

    }
    function cerca() {
        var dati = ["cleancity", "salerno pulita", "greenplace", "cleanmission"];
        var info1= document.getElementById("site-search").value+"";
        var info=info1.toLowerCase();


        for (var i = 0; i <= dati.length; i++) {
            if (!(dati[i].includes(info))) {
                var img = "img" + i;
                var des = "des" + i;
                document.getElementById(img).style.display = "none";
                document.getElementById(des).style.display = "none";


            }

        }


    }




</script>
<!-- Template Main JS File -->
<script src="assets/js/main.js"></script>

</body>


</html>
