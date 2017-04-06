<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>title</title>
    <link rel="stylesheet" href="styles.css" type="text/css">
    <script src="https://code.jquery.com/jquery-3.2.1.js" integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE="
    crossorigin="anonymous"></script>
    <script src="javascript.js"></script>
</head>

<body>

    <cfparam name="FORM.firstName">
    <cfparam name="FORM.lastName">
    <cfparam name="FORM.email">
    <cfparam name="FORM.message">

    <cfoutput>
    <div id="container">
        <h1>My Test Results!</h1>
        <p><strong>First Name:</strong> #FORM.firstName#</p>
        <p><strong>Last Name:</strong> #FORM.lastName#</p>
        <p><strong>Email:</strong> #FORM.email#</p>
        <p><strong>Message:</strong> #FORM.message#</p>
    </div>
    </cfoutput>
</body>