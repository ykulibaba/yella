$(window).load ->
  $("#card").flip({
    trigger: 'manual'
    });
  $("#new-user").click ->
    $("#card").flip('toggle');      
  $("#old-user").click ->
    $("#card").flip('toggle');  

