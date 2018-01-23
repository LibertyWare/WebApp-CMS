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
        End goal: Content Management System accessing 'events' table which can be searched and added to + some javascript
        <p>
            <h2>to do:</h2>
            <ul>
                <li>write search and table editing functionality</li>
                <li>javascript</li>
                <li>improve css</li>
            </ul>
        </p>
        <p>
            <h2>done:</h2>
            <ul>
                <li>connect to database</li>
            </ul>
        </p>
    </div>

    <?php include 'includes/footer.php'; ?>
</div>
</body>
</html>
