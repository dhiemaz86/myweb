<?php
include('header.php');
?>
<body class="senatbaru">

<div class="container">
			


    <div id="background">

        <div id="page">



<?php //include('ndasfoto.php'); ?>
			
        <div id="content" >
			
    <!--         <div class="hero-unit-table" style="background-color:red;">
 -->    
				  <!--   image slider        -->        
			<div>
                <?php
   						 include('menu.php');
   					?>       

						<div class="col-md-12">

				<div style="padding-top:30px;">
				  
							<div class="col-md-9">
				  	<div class="slider-wrapper theme-default">
					 	<div id="slider" class="nivoSlider" class="slider-hero">
			
                            <img src="admin/images/ndass3.jpg" data-thumb="images/toystory.jpg" alt="" />
                            <img src="admin/images/ndass2.jpg" data-thumb="images/toystory.jpg" alt="" />
                            <img src="admin/images/ndass1.jpg" data-thumb="images/wineries.jpg" alt="" />
                            <img src="admin/images/ndass2.jpg"  alt="" data-transition="slideInLeft" />
						</div>   
					</div>	
							</div> <!-- end of col-md-9 -->
					
							<div class="col-md-3" style="background-color: silver">

				<div style="padding-right: 10px;">
							<?php include("loginorma.php");?>
							
							</div>
				</div>	
						</div> <!--end of col-md-12-->

			</div>        
				
                    <!-- end slider -->
		
		<div class="panel panel-default">			
				
	<div class="container">
	<div class="col-md-12">
  <!-- Bagian KIRI-->	
  <div class="col-md-3">
   <div style="height: 630px; background-color: #ffffff;">

<div>
    <?php include('kalender.php');?>
 </div>
	</div>
   </div>
  <!-- Bagian TENGAH-->		
  <div class="col-md-7" >
  <div><?php include('berita.php');?>
  </div>


  </div>

  <!-- Bagian KANAN-->		
  <div class="col-md-2" style="width: 100px;">
  <div>
  <?php include('agenda.php');?>
  </div>
  </div>
  	</div> <!-- end of col-md-12 -->


<br>
<div style="background-color: red;">
  	<div class="col-md-12" style="padding-top: 30px;">  		
  	</div>

  	<div class="col-md-3">
  		<?php include('agenda.php');?>
  	</div>
  	
  	<div class="col-md-3">
  		<?php include('agenda.php');?>
  	</div>
  	
  	<div class="col-md-3">
  		<?php include('agenda.php');?>
  	</div>  	

  	<div class="col-md-3">
  		<?php include('agenda.php');?>
  	</div>
  	</div> <!-- end of col-md-12 -->
</div>

	</div> <!-- end of container -->
  	

     <div id="footer" style="background-color: #50285d;">
     <center>Copyright@Senat Mahasiswa 2017 </center>  
     </div>


		</div> <!-- end of panel -->

	

			
			
			
			
			
			
			
			
			
			
                    </div>
                </div>
            </div>
			

</body>
</html>