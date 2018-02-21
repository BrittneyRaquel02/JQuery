var currentTable;
$('.container2').hide();
$(".circle").on("click", function(){
  currentTable = $(this);
  $('.container2').show();
});


$("#login").on("click", function(){
currentTable.remove('available').addClass('reserved');
$('.container2').fadeOut();
});


$("#exit").on("click", function(){
 $('.container2').hide();
});

//everything above this line works

// $(`reserved`).on('click', function(){
//   var name = $(`$name`).val();
//   var seats = $(`#seats`).val();
//   modal.addCladd(`hidden`);
//   currentTable.att('class', 'reserved');


// var toolTip = <div class ="tool-tip hidden">
// <p> Name: $(name)</p>
// <p> Seats: $(seats)</p>
// </div>;
// currentTable.append(toolTip);
// });

// $(`.row`).on('click', 'tool-tip', function(){
//   $(this).parent().attr('class', 'available');
// });
