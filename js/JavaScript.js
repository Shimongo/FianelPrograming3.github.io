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
    $("#info").click(function () {
        if ($(this).is(":checked")) {
            $(".Free").hide();
            $(".Pay").show();
            
        } else {
            $(".Free").show();
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