<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE HTML>
<html>
<style typeof="text/css">
    .login {
        height:300px; width:300px;
        margin:auto;
        padding:1px;
        border:1px #CCC solid;
        text-align: center;

    }
    .login input {
        padding:5px; margin:5px
    }
    .from{
        text-align: center;
        padding:1px;
        right: 50%;
    }


</style>
<body>
<form class="from" action="/login" method="post">
    <div class="login">
        <h2>Login</h2>
        <input type="text" name="username" size="30" placeholder="username"/>
        <br>
        <br>
        <input type="password" name="password" size="30" placeholder="password"/>
        <br>
        <input class="click" type="submit" value="Sign in"/>
    </div>
</form>
</body>
</html>