<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>My Form!</title>
    
    <link rel="stylesheet" href="styles.css" type="text/css">
    <script src="https://code.jquery.com/jquery-3.2.1.js" integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE="
crossorigin="anonymous"></script>
    <script src="javascript.js"></script>
</head>

<body>
    <div id="container">
        <h1>My Test Form!</h1>
        <cfform name="testForm" action="Results.cfm" id="test-form" method="post">
            <div>
                <label>First Name:</label><br />
                <cfinput name="firstName" type="text">
            </div>
            <div>
                <label>Last Name:</label><br />
                <cfinput name="lastName" type="text">
            </div>
            <div>
                <label>Email:</label><br />
                <cfinput name="email" type="text" id="form-email">
            </div>
            <div>
                <label>Message: </label><br />
                <cfinput name="message" type="text">
            </div>
            <div>
                <input type="Submit" value="Click Here" id="btn-submit">
            </div>
        </cfform>
    </div>
</body>