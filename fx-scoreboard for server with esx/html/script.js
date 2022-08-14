window.addEventListener('message', function (event) {
    let item = event.data;
    if(item.status === true) {
        display(true);
        $('#idint').html(item.idint);
        $("#playersint").html(item.players);
        
    } else {
        display(false);
    }
    


});

function display(bool) {
    if(bool) {
        $(".scoreboard").fadeIn(500);
    } else {
        $('.scoreboard').fadeOut(500);
    };
};

display(false);

