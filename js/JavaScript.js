$(function () {

    $('.showButton').click(function () {

        $('.hidden').show();

        $('.show').hide();
        $('.pshow').hide();

    });


    $('.hideButton').click(function () {

        $('.hidden').hide();

        $('.show').show();

    });

});

$(function () {

    $('.showButtonGuide').click(function () {

        $('.hideguide1').show();
        $('#GoogleGuide').show();

        $('.showguide1').hide();

    });


    $('.HideButtonGuide').click(function () {

        $('.hideguide1').hide();
        $('#GoogleGuide').hide();
        $('.showguide1').show();

    });

});

$(function () {

    $('.showButtonGuide2').click(function () {

        $('.hideguide2').show();
        $('#GoogleGuide2').show();

        $('.showguide2').hide();

    });


    $('.HideButtonGuide2').click(function () {

        $('.hideguide2').hide();
        $('#GoogleGuide2').hide();
        $('.showguide2').show();

    });

});

$(function () {
    $("#primary").click(function () {
        if ($(this).is(":checked")) {
            $(".Free").show();
            $(".Pay").hide();
        } else {
            $(".Pay").show();
        }
    });
});

$(function () {
    $("#primary2").click(function () {
        if ($(this).is(":checked")) {
            $(".Free2").show();
            $(".Pay2").hide();
        } else {
            $(".Pay2").show();
        }
    });
});

$(function () {
    $("#primary3").click(function () {
        if ($(this).is(":checked")) {
            $(".Free3").show();
            $(".Pay3").hide();
        } else {
            $(".Pay3").show();
        }
    });
});


$(function () {
    $("#info").click(function () {
        if ($(this).is(":checked")) {
            $(".Free").hide();
            $(".Pay").show();
            
        } else {
            $(".Free").show();
        }
    });
});

$(function () {
    $("#info2").click(function () {
        if ($(this).is(":checked")) {
            $(".Free2").hide();
            $(".Pay2").show();

        } else {
            $(".Free2").show();
        }
    });
});

$(function () {
    $("#info3").click(function () {
        if ($(this).is(":checked")) {
            $(".Free3").hide();
            $(".Pay3").show();

        } else {
            $(".Free3").show();
        }
    });
});


function initMap() {
   
    var location = { lat: 32.014078, lng: 34.773675 };
    var map = new google.maps.Map(document.getElementById("map"),
        {
            zoom: 18,
            center: location
        });
}

function getData()
{
    
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function() {
        if(xhttp.readyState==4 && xhttp.status==200)
        {
            var jasontext = JSON.parse(xhttp.response)
            console.log(jasontext);
            document.getElementById('jason').innerHTML = jasontext.name;
        }
    }
    xhttp.open("GET", "data.json", true)
    xhttp.send();

}