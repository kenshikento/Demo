$(document).ready(function() {

    var valid = true;
    var errors = new Array();
    var emailRegex = /^(([^<>()\[\]\.,;:\s@\"]+(\.[^<>()\[\]\.,;:\s@\"]+)*)|(\".+\"))@(([^<>()[\]\.,;:\s@\"]+\.)+[^<>()[\]\.,;:\s@\"]{2,})$/i;

    var data = new FormData();
    data.append('name', jQuery("#name").val());
    data.append('email', jQuery("#email").val());
    data.append('schoolname', jQuery("#schoolname option:selected").val());
    jQuery(".loader-circle").slideDown();
    var name = $("#name").val();
    console.log(name);
    // Dropdown Populate data
    jQuery.ajax({
        url: 'demo-connect1.php',
        type: 'POST',
        processData: false,
        contentType: false,
        dataType: 'json',
        data: data,
        success: function(data) {

            console.log(data);



            $.each(data, function() {
                $("#schoolname").append($("<option></option>").val(this['SchoolID']).html(this['Schoolname']));
            });
            $('#schoolname option[value="0"]').attr("selected", "true");
        },
        error: function(data) {


            console.log(data);
        }
    });



    $('#nameerr').html("");
    $('#emailerr').html("");
    $(".submitbutt").click(function() {
        event.preventDefault();
        var name = $("#name").val();


        if (name == null || name == "" || name.length < 1) {


            $('#nameerr').html("Please Enter Name Again").css("color", "red");
            return false;

        } else {
            $('#name').css('background', 'white');
            $('#nameerr').html("");
        }


        var email = $("#email").val();

        if (email != emailRegex) {

        } else {

            $('#emailerr').html("Please Enter Email Again").css("color", "red");
            return false;

        }
        if (email == null || email == "" || email.length < 5) {

            $('#emailerr').html("Please Enter Email Again").css("color", "red");

            return false;
        } else {

            $('#email').css('background', 'white');
        }
        var schoolname = $("#schoolname option:selected").val();

        if (schoolname == null || schoolname == "" || schoolname == "None" || schoolname.length < 1) {
            $('#schoolnameerr').html("Please select a school").css("color", "red");
            return false;
        } else {

        }


        var emailfilter;
        var namefilter;
        var messagefilter;
        if (valid == true) {
            var data = new FormData();
            data.append('name', jQuery("#name").val());
            data.append('email', jQuery("#email").val());
            data.append('schoolname', jQuery("#schoolname option:selected").val());
            jQuery(".loader-circle").slideDown();

            jQuery.ajax({
                url: 'demo-connect.php',
                type: 'POST',
                processData: false,
                contentType: false,
                dataType: 'json',
                data: data,
                success: function(data) {
                    jQuery("#erroroutput").html("");
                    console.log("success");
                    console.log(data);
                    emailfilter = data.emailfilter1;
                    namefilter = data.name;
                    messagefilter = data.message;
                    if (emailfilter == null || emailfilter == undefined) {
                        emailfilter = "";
                        $('#emailerr').html("");
                    } else {

                    }
                    if (namefilter == null || namefilter == undefined) {
                        namefilter = "";
                        $('#nameerr').html("");
                    }
                    if (messagefilter == null || messagefilter == undefined) {
                        messagefilter = "";
                    }


                    $('#memberstable').html("</p>" + messagefilter + "</p>");
                    $('#emailerr').append(emailfilter).css("color", "red");
                    $('#namerr').html(namefilter);
                },
                error: function(data) {


                    console.log(data);

                }
            });

        } else {
            jQuery("#erroroutput").html(errors.join(" - "));
        }
    });


    // Drop reaction => Populate table
    $("#schoolname").change(function() {


        var data = new FormData();




        data.append('schoolname', jQuery("#schoolname option:selected").val());

        jQuery.ajax({
            url: 'demo-connect2.php',
            type: 'POST',
            processData: false,
            contentType: false,
            dataType: 'json',
            data: data,
            success: function(data) {
                console.log(data);
                $("#memberstable").empty();

                $.each(data, function() {

                    $("#memberstable").append($("<tr>").html("<tr><td> ID:  " + this['MemberID'] + " </td><td> Name :" + this['Membername'] + "</td><td> Email  :" + this['Emailaddress'] + "</td></tr><br><br>"));
                });
            },
            error: function(data) {


                console.log(data);
            }
        });
    });


});
