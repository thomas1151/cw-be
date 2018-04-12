var new_id = 20;


$(function () {

    $(".scale-list").sortable({
        connectWith: ".scale-list",
        scroll: false,
        receive: function (event, ui) {
            console.log("dropped on = " + this.id); // Where the item is dropped
            console.log("sender = " + ui.sender[0].id); // Where it came from
            console.log("item = " + ui.item[0].innerHTML); //Which item (or ui.item[0].id)
        }
    }).disableSelection();

    // $(".item").draggable({
    //     revert: true
    // })
    $('#active-topic').droppable({
        drop: function (event,ui) {
            console.log(ui);
            $(this).text(ui.draggable[0].innerText);
        },
        over: function(){
            $(this).css("background", "dodgerblue");
        }
    });

});