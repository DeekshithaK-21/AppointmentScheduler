<!DOCTYPE html>
<html>
<head>
    <title>Appointment Scheduling System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f7f6;
            color: #333;
            text-align: center;
            padding-top: 50px;
        }
        .container {
            width: 80%;
            max-width: 600px;
            margin: 0 auto;
            background-color: #ffffff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            color: #007bff;
            border-bottom: 2px solid #007bff;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }
        /* Default link/button style (Green Box for User Actions) */
        a {
            background-color: #28a745; /* Green Box */
            color: white;
            text-decoration: none;
            font-weight: bold;
            display: inline-block;
            margin-top: 15px;
            padding: 10px 15px;
            border: 1px solid #1e7e34; /* Dark Green Border */
            border-radius: 5px;
            transition: background-color 0.3s, opacity 0.3s;
            margin: 5px;
        }
        
        /* Specific style for the admin links (Red Box) */
        a.admin-link {
            background-color: #dc3545; /* Red Box */
            border-color: #bd2130; /* Dark Red Border */
            color: white;
        }

        /* Hover effect */
        a:hover {
            opacity: 0.9;
        }
        
        a.admin-link:hover {
            opacity: 0.9;
        }

    </style>
</head>
<body>

    <div class="container">
        <h1>Welcome to the Appointment Scheduler</h1>
        <p>This is the starting page (index.jsp) of your application.</p>

        <%
            java.util.Date currentDate = new java.util.Date();
        %>

        <p>Today's Date and Time: *<%= currentDate %>*</p>
        <hr>

        <h2>User Actions</h2>
        <p>
            <a href="bookAppointment.jsp">Book a New Appointment</a>
        </p>

        <hr>
        <h2>Admin/Maintenance</h2>
        <p>
            <a href="viewAppointment.jsp" class="admin-link">View All Scheduled Appointments</a>
            <a href="sendReminders.jsp" class="admin-link">Trigger Daily Reminders</a>
        </p>
    </div>

</body>
</html>