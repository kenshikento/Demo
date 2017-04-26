<?php
require "config.php"; // database connection



function demo_send($name, $email, $schoolname)
{
    global $conn;

    // Validation
    $name       = mysqli_real_escape_string($conn, $name);
    $email      = mysqli_real_escape_string($conn, $email);
    $schoolname = mysqli_real_escape_string($conn, $schoolname);

    $nameErr = $emailErr = $schoolnameErr = "";
    $valid   = true;


    if (empty($name)) {
        echo json_encode(array(
            'name' => 'Please enter name again'
        ));
        return false;
    } else {

        if (!preg_match("/^[a-zA-Z ]*$/", $name)) {
            echo json_encode(array(
                'name' => 'Please enter name again'
            ));
            return false;
        }

    }

    if (empty($email)) {

        return false;
    } else {

        if (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
            echo json_encode(array(
                'emailfilter1' => 'Please Enter Email again'
            ));
            return false;
        }
    }




    if ($valid == true) {



        global $conn;

        $stmt = $conn->prepare("INSERT INTO member (MemberName, SchoolID, Emailaddress) VALUES (?, ?, ?)");
        $stmt->bind_param("sis", $name, $schoolname, $email);
        $stmt->execute();
        $data = array();
        echo json_encode(array(
            'message' => 'New Member created successfully'
        ));
        $stmt->close();
        $conn->close();



    }
    ;
}


function test_input($data)
{
    $data = trim($data);
    $data = stripslashes($data);
    $data = htmlspecialchars($data);
    return $data;
}

function demo_select()
{
    global $conn;
    $sql    = "SELECT SchoolID, Schoolname FROM school";
    $result = mysqli_query($conn, $sql);

    $data = array();


    while ($row = mysqli_fetch_array($result, true)) {


        $data[] = $row;
    }
    ;
    echo json_encode($data);


}

function demo_select1($schoolID)
{
    global $conn;
    $sql    = "SELECT Membername , Emailaddress ,MemberID  FROM member Where SchoolID = $schoolID";
    $result = mysqli_query($conn, $sql); //*
    $stmt   = $conn->prepare("SELECT Membername, Emailaddress ,MemberID FROM member WHERE SchoolID=?");
    $stmt->bind_param("i", $schoolID);
    $stmt->execute();
    $result = $stmt->get_result();
    //  $stmt->free_result();
    //    $stmt->close();
    $data   = array();
    while ($row = $result->fetch_array()) {

        $data[] = $row;
    }
    ;
    echo json_encode($data);

}


?>
