<!doctype html>
<html>
<head>
<meta charset="utf-8">

<title>Untitled Document</title>
<style>
    body {
    background: #000000;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    flex-direction: column;
}

*{
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
    box-sizing: padding-box;
}

form {
    width: 1000px;
    border: 3px solid rgb(252, 252, 252);
    padding: 20px;
    background:rgba(255,55,240,1.00);
    border-radius: 20px;
}

h1 {
    color:ghostwhite;
    font-family:cursive;
    text-align: center;
    margin-bottom: 40px;
}

input {
    display: block;
    border: 2px solid #ccc;
    padding: 10px;
    margin-bottom: 20px;
    border-radius: 5px;
    font-size: 1rem;
    outline: none;
    transition: border-color 0.3s;
}

input:focus {
    border-color:mediumslateblue; /* Changes border color on focus */
}

button {
    align-items: center;
    display: block;
    width: 20%;
    padding: 10px;
    background:#000000;
    color: #fff;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    font-size: 1rem;
    transition: background 0.3s;
}

button:hover {
    background:darkslateblue;
}
    </style>
</head>

<body>
	<form action="SCHOOL PROJECT 2.html" method="post">
        <h1>Welcome To SMK PU 1</h1>
        
           
        <h3><label> Username: </label></h3>
        <input type="text" name="username" placeholder="Username"><br>
        <h3><label> Password: </label></h3>
        <input type="password" name="password" placeholder="Password"><br>

        <button type="submit">Login</button>

    </form>
</body>
</html>
