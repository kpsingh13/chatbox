package com.ibcs.primax.javaee.web;

import com.ibcs.primax.javaee.model.User;
import com.ibcs.primax.javaee.service.UserService;
import com.ibcs.primax.javaee.service.UserServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 * Created by instructor on 5/4/2015.
 */
@WebServlet(name = "ChatServlet", urlPatterns = "/user/chat")
public class ChatServlet extends HttpServlet {
    UserService userService = new UserServiceImpl();

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<User> userList = userService.getUserList(getServletContext());
        request.setAttribute("userList", userList);
        request.getRequestDispatcher("/WEB-INF/view/chat.jsp").forward(request, response);
    }
}
