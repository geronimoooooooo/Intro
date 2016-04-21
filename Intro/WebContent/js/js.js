/**JavaScript file.
 * 
 */

function helloWorld() {
	alert("hello world");
	someFunction();
}

$(document).ready(function(){
	   //$(function(){
	$.getScript("js/jquery.toast.min.js");
	
	var url = $("#input_getCapabilitesURL").val();
	console.log(url);
	
    $("#exampleTextarea").click(function(){
    $("#p_json_response").text("hi");
  
    $.toast({
	    heading: 'Success',
	    text: 'Here is some kind of success message with a success icon that you can notice at the left side.',
	    icon: 'success'
	});
    });	    
    
    $("#bsubmit1").click(function(){
    	var url = $("#input_getCapabilitesURL").val();
    	console.log("button");
    	
 
    	$.ajax({
    	    // The URL for the request //"post.php"
    	    url: url,
    	    // The data to send (will be converted to a query string)
//    	    data: {
//    	    	  "request": "GetCapabilities",
//    	    	  "service": "SOS"
//    	    	},
    	    // Whether this is a POST or "GET" request
    	    type: "GET",
    	    // The type of data we expect back //"json" //"text"
    	    dataType : "json",
    	})
    	  // Code to run if the request succeeds (is done);
    	  // The response is passed to the function
    	  .done(function( returnedData ) {
    	     //$( "<h1>" ).text( json.title ).appendTo( "body" );
    	     //$( "<div class=\"content\">").html( json.html ).appendTo( "body" );
    		  var json_str = JSON.stringify(returnedData, null, 8);
    			$("#exampleTextarea").text(json_str);
    			$("#p_json_response").text(returnedData.features[1].geometry.coordinates[0]);
    			
    			$.each(returnedData.features, function(index, element) {
    	            $('body').append($('<div>', {
    	                text: element.type
    	            }));
    	        });
    			
    			$.each(returnedData.features, function(index, element) {
    	            $('body').append($('<div>', {
    	                text: element.geometry.type
    	            }));
    	        });
    	  })
    	  // Code to run if the request fails; the raw request and
    	  // status codes are passed to the function
    	  .fail(function( xhr, status, errorThrown ) {
    	    alert( "Sorry, there was a problem!" );
    	    console.log( "Error: " + errorThrown );
    	    console.log( "Status: " + status );
    	    console.dir( xhr );
    	  })
    	  // Code to run regardless of success or failure;
    	  .always(function( xhr, status ) {
    	   alert( "The request is complete!" );
    		//  $.toast('Toast message to be shown');
    		  
    		  
    	  });
    });
    		
     	

});