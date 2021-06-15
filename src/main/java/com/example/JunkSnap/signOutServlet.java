package com.example.JunkSnap;

import java.io.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet("/signOut")
public class signOutServlet extends HttpServlet {

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        HttpSession session = request.getSession();
        Boolean bool = true;
        session.invalidate();

        RequestDispatcher dispatcher =
                request.getRequestDispatcher("/index.jsp");
        dispatcher.forward(request, response);
    }

}