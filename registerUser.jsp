<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String address = request.getParameter("address");

    // Simulate saving user data (for practice, no DB)
    // For demonstration purposes, we can print the information to the server log

    // Log user information (you can see this in the server logs)
    System.out.println("New user registered:");
    System.out.println("Name: " + name);
    System.out.println("Email: " + email);
    System.out.println("Address: " + address);

    // After processing, redirect to index.html
    response.sendRedirect("index.html");
%>

