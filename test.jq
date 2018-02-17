var currentTable;
$('.container2').hide();
$(".circle").on("click", function(){
  currentTable = $(this);
  $('.container2').show();
});


$("#login").on("click", function(){
currentTable.remove('available').addClass('reserved');
$('.container2').hide();
$(currentTable).prop( "disabled", true );
});


$("#exit").on("click", function(){
 $('.container2').hide();
});

//use event.target to get everyone of the tables without multiple event listeners
//need to disable the table and get hover to work//

// var tables = [];
// $('button').on('click', function(){
//   var name = $('#one');
//   var  number = $('#two');
//   var size = $('#three');
//   var reserved = {
//     name: input1.value(),
//     number: input2.value(),
//     size: input3.value(),
//   };
//   tables.push(reserved);
//   console.log(tables);
// });

// $(reserved).hover(currentTable);

