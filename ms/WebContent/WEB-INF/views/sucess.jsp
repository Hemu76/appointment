<%@ page language="java" import="ms.*"
    contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Appointment Confirmation</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            text-align: center;
            background-color: white;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            color: #333;
        }
        h2 {
            color: #666;
        }
        h3 {
            color: #444;
        }
    </style>
</head>
<body>
    <div class="container">
        <% Patient p = (Patient) request.getAttribute("patient"); %>
        <% int pid = (int) request.getAttribute("pid"); %>
        <% String apid = (String) request.getAttribute("appid"); %>
        <h1>Appointment Successfully Booked</h1>
        <h2>Appointment Details</h2>
        <h2>Appointment ID:</h2><h3><%= apid %></h3>
        <h2>Appointment Date:</h2><h3><%= p.getAdate() %></h3>
        <h2>Appointment Time:</h2><h3><%= p.getTime() %></h3>
        <h2>Patient Name:</h2><h3><%= p.getPtn_name() %></h3>
        <h2>Patient ID:</h2><h3><%= pid %></h3>
        <h2>Patient Mobile:</h2><h3><%= p.getPtn_mobile() %></h3>
        <h2>Doctor ID:</h2><h3><%= p.getDocid() %></h3>
        <h2>Slot ID:</h2><h3><%= p.getSid() %></h3>
    </div>
</body>
</html>
