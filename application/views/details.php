<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Details</title>
<link rel="stylesheet" type="text/css" href=<?php echo base_url(). "css/style.css";?>>
<?php include_once "includes/conn.inc.php"; ?>
</head>
<body>
<div id="container">

    <?php include "includes/header.php"; include "includes/nav.php";?>

    <div id="content">
        <div id="textBox">
            <?php
            $date = date("D jS M Y", strtotime($event->date));
            echo "<h1>{$event->name}</h1>";
            echo "On {$date} from {$event->time}<br/>";
            echo "Tickets: ";
            if($event->ticketCost == 0){
                echo "free entry";
            }
            else{
                echo "£".$event->ticketCost;
            }
            echo "<p>{$event->description}</p>";
            echo "<p id = \"options\"><a href=\"".base_url()."Edit\">Edit event details</a>
                    <a href=\"".base_url()."Delete\">Delete event</a></p>";
            ?>
        </div>
        <div id="imgBox">
            <img src=<?php echo base_url()."images/{$event->eventID}.jpg";?> height="400px" alt="<?php echo $event->name?>">
        </div>
    </div>

    <?php include 'includes/footer.php'; ?>
</div>
</body>
</html>