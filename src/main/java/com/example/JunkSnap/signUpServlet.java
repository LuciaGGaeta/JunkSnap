package com.example.JunkSnap;

import java.io.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet("/signUp")
public class signUpServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

        RequestDispatcher dispatcher =
                request.getRequestDispatcher("/index.jsp");
        dispatcher.forward(request, response);
    }

}