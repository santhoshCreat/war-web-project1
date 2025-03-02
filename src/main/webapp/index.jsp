<!DOCTYPE html>
<html>
<head>
	<title>WAR Web Service</title>
	<link href="http://fonts.googleapis.com/css?family=Lobster" rel="stylesheet" type="text/css">
	<link href="static/style.css" rel="stylesheet" type="text/css">
</head>
<body>
	 <h1>                          Hey m there u to help u  </h1>
        <h1>                        hi every one heppy to see u  </h1>
<h1>                                          &#128522;</h1> <!-- 😊 -->
</style>
<span class="bike">🚴‍♂️</span>

<style>
.heart {
    color: red;
    font-size: 150px;
}
</style>
<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <style>
        .bike {
            font-size: 50px;
            position: absolute;
            left: 0;
            top: 50%;
        }
    </style>
    <script>
        function moveBike() {
            let bike = document.getElementById("bike");
            let position = 0;
            setInterval(() => {
                if (position < window.innerWidth) {
                    position += 5;
                    bike.style.left = position + "px";
                } else {
                    position = -50; // Restart when it reaches the end
                }
            }, 50);
        }
    </script>
</head>
<body onload="moveBike()">
    <span id="bike" class="bike">🚴‍♂️</span>
</body>
</html>

<h1 class="heart">&#10084;</h1>
<h1>&#10084;</h1> <!-- ❤ -->
<h1>&#128151;</h1> <!-- 💗 -->
<style>
@keyframes heartbeat {
    0% { transform: scale(1); opacity: 1; }
    50% { transform: scale(1.3); opacity: 0.8; }
    100% { transform: scale(1); opacity: 1; }
}

.heart {
    color: red;
    font-size: 50px;
    animation: heartbeat 1s infinite;
}
</style>


	<ul>
		<li><a href="http://localhost:8080/wwp-1.0.0/webapi/service">http://localhost:8080/wwp-1.0.0/webapi/service</a></li>
		<li><a href="http://localhost:8080/wwp-1.0.0/webapi/service/hello">http://localhost:8080/wwp-1.0.0/webapi/service/hello</a></li>
		<li><a href="http://localhost:8080/wwp-1.0.0/webapi/service/time">http://localhost:8080/wwp-1.0.0/webapi/service/time</a></li>
		<li><a href="http://localhost:8080/wwp-1.0.0/webapi/service/send">http://localhost:8080/wwp-1.0.0/webapi/service/send</a> (Accessible using POST)</li>
		<li><a href="http://localhost:8080/wwp-1.0.0/webapi/service/send/rowan">http://localhost:8080/wwp-1.0.0/webapi/service/rowan</a> (Accessible using POST)</li>
	</ul>
</body>
</html>
