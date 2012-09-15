function f_numview(n) {
    $("#numview").css({ "top": "0px", "left": "0px" });
    switch (parseInt(n)) {
        case 1:
            $("#numview").css({ "top": "10px", "left": "-140px", "background": "url(images/icon.gif)" });
            break;
        case 2:
            $("#numview").css({ "top": "0px", "left": "-115px", "background": "url(images/icon.gif) no-repeat 0px -33px" });
            break;
        case 3:
            $("#numview").css({ "top": "-10px", "left": "-87px", "background": "url(images/icon.gif) no-repeat 0px -65px" });
            break;
        case 4:
            $("#numview").css({ "top": "-8px", "left": "-60px", "background": "url(images/icon.gif) no-repeat 0px -97px" });
            break;
        case 5:
            $("#numview").css({ "top": "-5px", "left": "-30px", "background": "url(images/icon.gif) no-repeat 0px -130px" });
            break;
    }
}

$(function () {
    $("#num1").bind("mouseover", function (k) {
        f_numview(1);
    });
    $("#num2").bind("mouseover", function (k) {
        f_numview(2);
    });
    $("#num3").bind("mouseover", function (k) {
        f_numview(3);
    });
    $("#num4").bind("mouseover", function (k) {
        f_numview(4);
    });
    $("#num5").bind("mouseover", function (k) {
        f_numview(5);
    });

    f_numview(1);

    $(".submenu").css({ "top": "-10px", "left": "30px" });

});

function menuMouseover(o,v) {
    $(".submenu ul").each(function (i) {
        if (i == v) {
            var left = parseInt(i * 150 + 120);
            $(".submenu").css("left", left.toString()+"px");
            $(".submenu").show();
            $(this).show();
        } else $(this).hide();
    });
}	