<!DOCTYPE html>
<html>
<head>
	<title>Search Result</title>
</head>
<body>
    <form>
    	<input type="text" name="k" size="60" value="<?php echo $_GET['k']; ?>">
    	<input type="submit" value="search" >
    </form>
    <hr>
    <?php
    
        $conn=mysqli_connect("localhost","root","***********","my_store") or die(mysql_error());
        $k=$_GET['k'];
        $terms=explode(" ", $k);
           $query="SELECT * from SearchDatabase WHERE ";
        foreach ($terms as $each) {
            $i++;
        	if($i == 1) {
                $query .="keywords LIKE '%$each%' ";
        	}else {
                $query .="OR keywords LIKE '%$each%' ";
            }
        }
       
        
        $query=mysqli_query($conn,$query);
        $numrows=mysqli_num_rows($query);
        if($numrows > 0 ){
        	while ($row=mysqli_fetch_assoc($query)) {
        		$id=$row['id'];
        		$title=$row['title'];
        		$description=$row['description'];
                $keywords=$row['keywords'];
        		$link=$row['link'];
        	 echo "<h3> <a href='$link'> $title </a> </h3>$description";
            }
        }
        else{
           echo "Sorry!! we don't have data related to your search \"<b>$k</b>\" ";
        }
        mysql_free_result($query);
        mysqli_close($conn);
     
    ?>
</body>
</html>
