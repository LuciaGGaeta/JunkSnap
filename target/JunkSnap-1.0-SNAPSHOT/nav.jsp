<header id="header" class="d-flex align-items-center">
    <div class="container d-flex align-items-center">

        <div class="logo me-auto">
            <!--<h1><a href="index.html">Mamba</a></h1>-->
            <!-- Uncomment below if you prefer to use an image logo -->
            <a href="index.jsp"><img src="assets/faviconlogo/android-icon-144x144.png" alt="" class="img-fluid"></a>
        </div>

        <nav id="navbar" class="navbar">
            <ul>
                <% Boolean user = (Boolean) session.getAttribute("user");
                    if(user!=null){%>
                <li><a class="nav-link scrollto" href="paginaEventiLogged.jsp">Eventi</a></li> <%}else{%>
                <li><a class="nav-link scrollto" href="paginaEventiNonLoggato.jsp">Eventi</a></li><%}%>

                <li><a class="nav-link scrollto" href="scan.jsp">Riconosci rifiuto</a></li>
                <%if(user!=null){%>
                <li><a class="nav-link scrollto" href="paginaTrofeiLoggato.jsp">Trofei</a></li><%}else{%>
                <li><a class="nav-link scrollto" href="paginaTrofeiNonLoggato.jsp">Trofei</a></li>
                <%}%>
                <li><a class="nav-link scrollto" href="">JunkCoin</a></li>
                <%
                    if(user!=null){%>
                <li><a class="nav-link scrollto" href="profiloUtente.jsp"> <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                    <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                    <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
                </svg> </a></li>

                <li><a class="nav-link scrollto" href="signOut"> Logout</a></li>
                <% } else { %>
                     <li><a class="nav-link scrollto" href="signin.html">Login</a></li>
                <% } %>

                <!-- <li class="dropdown"><a href="#"><span>Drop Down</span> <i class="bi bi-chevron-down"></i></a>
                   <ul>
                     <li><a href="#">Drop Down 1</a></li>
                     <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                       <ul>
                         <li><a href="#">Deep Drop Down 1</a></li>
                         <li><a href="#">Deep Drop Down 2</a></li>
                         <li><a href="#">Deep Drop Down 3</a></li>
                         <li><a href="#">Deep Drop Down 4</a></li>
                         <li><a href="#">Deep Drop Down 5</a></li>
                       </ul>
                     </li>
                     <li><a href="#">Drop Down 2</a></li>
                     <li><a href="#">Drop Down 3</a></li>
                     <li><a href="#">Drop Down 4</a></li>
                   </ul>
                 </li>
                 <li><a class="nav-link scrollto" href="#contact">Contact</a></li>-->
            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
        </nav><!-- .navbar -->

    </div>
</header><!-- End Header -->
