<!DOCTYPE html>
<html>
  <head>
  	<title>| CDC</title>
		<link rel="stylesheet" type="text/css" href="http://188.166.176.251/login/css/login.css" />
		<link rel="stylesheet" type="text/css" href="http://188.166.176.251/css/grid.css">

		<script type="text/javascript">
		  var message="Hayoo mau ngapain??";
		  function clickIE4(){
		    if(event.button==2){
		      alert(message);
		      return false;
		    }
		  }
		  function clickNS4(e){
		    if(document.layers||document.getElementById&&!document.all){
		      if(e.which==2||e.which==3){
		        alert(message);
		        return false;
		      }
		    }
		  }
		  if(document.layers){
		    document.captureEvents(Event.MOUSEDOWN);
		    document.onmousedown=clickNS4;
		  }else if(document.all&&!document.getElementById){
		    document.onmousedown=clickIE4;
		  }
		  document.oncontextmenu=new Function("alert(message);return false");
		</script><!--IE=internet explorer 4+ dan NS=netscape 4+0-->
  </head>
	<body>
	<div class="container">
		<!--<img src="http://188.166.176.251/login/images/slider-3.jpg" id="bg" alt="">-->
	<div class="row">
		<div class="grid_12"></div>
		<div class="grid_12">
			<form class="form-3" method="post" action="http://188.166.176.251/home/masuk">
				<p class="clearfix"><center><a href="http://188.166.176.251/"><img src=http://188.166.176.251/images/login.png></a></center></p><br>
				<p class="clearfix">
					<label for="login">Username</label>
					<input type="text" id="username" name="username" placeholder="Username" autocomplete="off">
				</p>
				<p class="clearfix">
					<label for="password">Password</label>
					<input type="password" id="password" name="password" placeholder="Password" autocomplete="off"> 
				</p>
				<p class="clearfix">
					<input type="submit" value="Login" class="login" style="cursor:pointer;">
				</p> 
			</form>
		</div>
	</div></div>
</body>
</html>
