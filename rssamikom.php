<div class="col-md-12 ">	
		
                <ul class="media-list">
  <h4 class="list-group-item-heading">

        <div class="warnajudul">Info Kampus</div>
    </h4>

	<?php 
include('FeedParser.php'); 
$Parser = new FeedParser(); 

?> 

<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
    <title>Testing RSS Feed</title> 
 
   <link href="style.css" rel="stylesheet" />
    </style> 
</head> 
<body> 
<!--- halaman RSS FEED --->
<?php
$Parser->parse('http://old.amikom.ac.id/index.php/feed/info_kampus'); 
$channels = $Parser->getChannels(); 
$items = $Parser->getItems(); 

?>

	
   <ol>
    <?php foreach($items as $item): ?> 
<li>
<a class="feed-title" href="<?php echo $item['LINK']; ?>">
<?php echo $item['TITLE']; ?></a> 
</li> 
       
    <?php endforeach;?> 

</ol>

   
</body> 
</html> 
</div>