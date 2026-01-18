<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>DevOps JSP App</title>
</head>
<body>

<h1>Welcome to my DevOps JSP Application</h1>

<p>This is a simple JSP page for the DevOps final project.</p>

<!-- Input Text Box -->
<label>Enter your name:</label>
<input type="text" id="username" />
<input type="password" id="kaki" />

<br><br>

<!-- Button -->
<button onclick="sayHello()">Click Me</button>

<br><br>

<!-- Link -->
<a href="https://www.google.com" target="_blank">Go to Google</a>

<p id="output"></p>

<script>
    function sayHello() {
        var name = document.getElementById("username").value;
        document.getElementById("output").innerText = "Hello " + name + "!";
    }
</script>

</body>
</html>
