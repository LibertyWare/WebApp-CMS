<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Index</title>
<link rel="stylesheet" type="text/css" href=<?php echo base_url(). "css/style.css";?>>
<?php include_once "includes/conn.inc.php"; ?>
</head>
<body>
<div id="container">

    <?php include "includes/header.php"; include "includes/nav.php";?>

    <div id="content">
        <p>
            <h1>Event List</h1>
            <ul id="eventList">
            <?php
            foreach($events as $event){
                echo "<li><a href=\"Details/showDetails/".$event['eventID']."\">{$event['name']}</a></li>";
            };
            ?>
            </ul>
        </p>
    </div>

    <?php include 'includes/footer.php'; ?>
</div>
</body>
</html>
