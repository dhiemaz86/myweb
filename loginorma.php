<?php
ob_start();
if(isset($_SESSION['usernameku']))
    {
        $user = $_SESSION['usernameku'];
        echo "$user";
?>

<?php
}else{
echo'
                <div style="padding-top:10px;">
           <form method="post" action="proses_login_orma.php" class="form-signin" style="height: 230px; border: 10px;">

   <img id="profile-img" class="profile-img-card" style="width: 50px; height: 50px;" src="//ssl.gstatic.com/accounts/ui/avatar_2x.png" />
                <span id="reauth-email" class="reauth-email"></span>
                <input type="text" name="user" id="inputEmail" class="form-control" placeholder="Username" required autofocus>
                <input type="password" name="pass" id="inputPassword" class="form-control" placeholder="Password" required>
                <div id="remember" class="checkbox">
                    <label>
                        <input type="checkbox" value="remember-me"> Remember me
                    </label>
                </div>
                <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Sign in</button>
            </form>

        </div>
    </div>
 
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>';
}
?>