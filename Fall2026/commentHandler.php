<?php

    //Check if there is a server request method
    if($_SERVER["REQUEST_METHOD"] == "POST"){
        $subject = $_POST['subject'];
        $comment = $_POST['comment'];
        echo "<h1>Thank you, your message has been recorded:<h1>";
        echo "<hr><h2>{$subject}</h2><p>{$comment}</p><hr>";
    }


?>