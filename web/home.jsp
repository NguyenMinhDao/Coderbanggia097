<%-- 
    Document   : home
    Created on : Sep 8, 2023, 8:07:48 AM
    Author     : dangn
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="http://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
        <link href="main.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FireBase Phone Authentication</title>
    </head>
    <body>
        <form> 
            <h1>FireBase Phone Authentication</h1>
            <div class="formcontainer">
                <hr/>
                <div class="container">
                    <label for="uname">Phone Number</label>
                    <input type="text" id="number" placeholder="Enter phone number" name="uname" required>
                </div>
                <div class="recaptcha-container"></div>
                <button>Sent OTP</button>
            </div>

        </form>
    </body>
</html> 
